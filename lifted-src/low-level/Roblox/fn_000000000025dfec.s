; instruction-faithful ARM64 fallback for Roblox::function_25dfec
; start_va=0x10025dfec image_relative=0x25dfec bytes=144
0x000000010025dfec: sub        sp, sp, #0x70
0x000000010025dff0: stp        x20, x19, [sp, #0x50]
0x000000010025dff4: stp        x29, x30, [sp, #0x60]
0x000000010025dff8: add        x29, sp, #0x60
0x000000010025dffc: add        x9, sp, #0x30
0x000000010025e000: stp        xzr, x9, [sp, #0x30]
0x000000010025e004: adrp       x8, #0x100679000
0x000000010025e008: ldr        d0, [x8, #0xce8]
0x000000010025e00c: str        d0, [sp, #0x40]
0x000000010025e010: str        xzr, [sp, #0x48]
0x000000010025e014: ldr        x8, [x0, #0x20]
0x000000010025e018: adrp       x10, #0x1007c6000
0x000000010025e01c: ldr        x10, [x10, #0x448]
0x000000010025e020: str        x10, [sp]
0x000000010025e024: adrp       x10, #0x100679000
0x000000010025e028: ldr        d0, [x10, #0xb40]
0x000000010025e02c: str        d0, [sp, #8]
0x000000010025e030: adrp       x10, #0x10025e000
0x000000010025e034: add        x10, x10, #0x7c
0x000000010025e038: adrp       x11, #0x1007ca000
0x000000010025e03c: add        x11, x11, #0x9d0
0x000000010025e040: stp        x10, x11, [sp, #0x10]
0x000000010025e044: stp        x0, x9, [sp, #0x20]
0x000000010025e048: mov        x1, sp
0x000000010025e04c: mov        x0, x8
0x000000010025e050: bl         #0x1005c0cc8
0x000000010025e054: ldr        x8, [sp, #0x38]
0x000000010025e058: ldr        x19, [x8, #0x18]
0x000000010025e05c: add        x0, sp, #0x30
0x000000010025e060: mov        w1, #8
0x000000010025e064: bl         #0x1005bfcb4
0x000000010025e068: mov        x0, x19
0x000000010025e06c: ldp        x29, x30, [sp, #0x60]
0x000000010025e070: ldp        x20, x19, [sp, #0x50]
0x000000010025e074: add        sp, sp, #0x70
0x000000010025e078: ret        
