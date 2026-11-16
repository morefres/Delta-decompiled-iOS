; instruction-faithful ARM64 fallback for RobloxLib::function_178ed50
0x000000000178ed50: sub        sp, sp, #0xc0
0x000000000178ed54: stp        x20, x19, [sp, #0xa0]
0x000000000178ed58: stp        x29, x30, [sp, #0xb0]
0x000000000178ed5c: add        x29, sp, #0xb0
0x000000000178ed60: mov        x19, x1
0x000000000178ed64: mov        x20, x0
0x000000000178ed68: adrp       x8, #0x5ba4000
0x000000000178ed6c: ldr        x8, [x8, #0x338]
0x000000000178ed70: ldr        x8, [x8]
0x000000000178ed74: stur       x8, [x29, #-0x18]
0x000000000178ed78: add        x0, x0, #0x60
0x000000000178ed7c: str        x0, [sp]
0x000000000178ed80: mov        w8, #1
0x000000000178ed84: strb       w8, [sp, #8]
0x000000000178ed88: bl         #0x6983d8
0x000000000178ed8c: add        x8, x20, #0x58
0x000000000178ed90: ldarb      w8, [x8]
0x000000000178ed94: tbz        w8, #0, #0x178edbc
0x000000000178ed98: ldr        x20, [x20, #0x10]
0x000000000178ed9c: add        x0, sp, #0x10
0x000000000178eda0: mov        x1, x19
0x000000000178eda4: bl         #0x178ee68
0x000000000178eda8: add        x1, sp, #0x10
0x000000000178edac: mov        x0, x20
0x000000000178edb0: bl         #0x3e24b40
0x000000000178edb4: add        x0, sp, #0x10
0x000000000178edb8: bl         #0x178ac20
0x000000000178edbc: ldrb       w8, [sp, #8]
0x000000000178edc0: cmp        w8, #1
0x000000000178edc4: b.ne       #0x178edd0
0x000000000178edc8: ldr        x0, [sp]
0x000000000178edcc: bl         #0x6984e8
0x000000000178edd0: ldur       x8, [x29, #-0x18]
0x000000000178edd4: adrp       x9, #0x5ba4000
0x000000000178edd8: ldr        x9, [x9, #0x338]
0x000000000178eddc: ldr        x9, [x9]
0x000000000178ede0: cmp        x9, x8
0x000000000178ede4: b.ne       #0x178edf8
0x000000000178ede8: ldp        x29, x30, [sp, #0xb0]
0x000000000178edec: ldp        x20, x19, [sp, #0xa0]
0x000000000178edf0: add        sp, sp, #0xc0
0x000000000178edf4: ret        
0x000000000178edf8: bl         #0x4b98620
0x000000000178edfc: mov        x19, x0
0x000000000178ee00: cbz        w1, #0x178ee20
0x000000000178ee04: mov        x0, x19
0x000000000178ee08: bl         #0x18bd8
0x000000000178ee0c: mov        x19, x0
0x000000000178ee10: add        x0, sp, #0x10
0x000000000178ee14: bl         #0x178ac20
0x000000000178ee18: mov        x0, sp
0x000000000178ee1c: bl         #0x50804
0x000000000178ee20: mov        x0, x19
0x000000000178ee24: bl         #0x4b97984
