; instruction-faithful ARM64 fallback for RobloxLib::function_aadfb4
0x0000000000aadfb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aadfb8: stp        x29, x30, [sp, #0x10]
0x0000000000aadfbc: add        x29, sp, #0x10
0x0000000000aadfc0: adrp       x8, #0x60ea000
0x0000000000aadfc4: add        x8, x8, #0x450
0x0000000000aadfc8: ldarb      w8, [x8]
0x0000000000aadfcc: tbnz       w8, #0, #0xaae024
0x0000000000aadfd0: adrp       x0, #0x60ea000
0x0000000000aadfd4: add        x0, x0, #0x450
0x0000000000aadfd8: bl         #0x428c
0x0000000000aadfdc: cbz        w0, #0xaae024
0x0000000000aadfe0: adrp       x0, #0x60ea000
0x0000000000aadfe4: add        x0, x0, #0x438
0x0000000000aadfe8: adrp       x1, #0x521a000
0x0000000000aadfec: add        x1, x1, #0x81c
0x0000000000aadff0: bl         #0x18aac
0x0000000000aadff4: adrp       x0, #0x5ba4000
0x0000000000aadff8: ldr        x0, [x0, #0x698]
0x0000000000aadffc: adrp       x1, #0x60ea000
0x0000000000aae000: add        x1, x1, #0x438
0x0000000000aae004: adrp       x2, #0
0x0000000000aae008: add        x2, x2, #0
0x0000000000aae00c: bl         #0x4b984dc
0x0000000000aae010: adrp       x0, #0x60ea000
0x0000000000aae014: add        x0, x0, #0x450
0x0000000000aae018: ldp        x29, x30, [sp, #0x10]
0x0000000000aae01c: ldp        x20, x19, [sp], #0x20
0x0000000000aae020: b          #0x43e8
0x0000000000aae024: ldp        x29, x30, [sp, #0x10]
0x0000000000aae028: ldp        x20, x19, [sp], #0x20
0x0000000000aae02c: ret        
0x0000000000aae030: mov        x19, x0
0x0000000000aae034: adrp       x0, #0x60ea000
0x0000000000aae038: add        x0, x0, #0x450
0x0000000000aae03c: bl         #0x4450
0x0000000000aae040: mov        x0, x19
0x0000000000aae044: bl         #0x4b97984
