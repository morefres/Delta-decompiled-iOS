; instruction-faithful ARM64 fallback for RobloxLib::function_b18a70
0x0000000000b18a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b18a74: stp        x29, x30, [sp, #0x10]
0x0000000000b18a78: add        x29, sp, #0x10
0x0000000000b18a7c: adrp       x8, #0x60ec000
0x0000000000b18a80: add        x8, x8, #0x2a0
0x0000000000b18a84: ldarb      w8, [x8]
0x0000000000b18a88: tbnz       w8, #0, #0xb18ae0
0x0000000000b18a8c: adrp       x0, #0x60ec000
0x0000000000b18a90: add        x0, x0, #0x2a0
0x0000000000b18a94: bl         #0x428c
0x0000000000b18a98: cbz        w0, #0xb18ae0
0x0000000000b18a9c: adrp       x0, #0x60ec000
0x0000000000b18aa0: add        x0, x0, #0x288
0x0000000000b18aa4: adrp       x1, #0x5224000
0x0000000000b18aa8: add        x1, x1, #0xe58
0x0000000000b18aac: bl         #0x18aac
0x0000000000b18ab0: adrp       x0, #0x5ba4000
0x0000000000b18ab4: ldr        x0, [x0, #0x698]
0x0000000000b18ab8: adrp       x1, #0x60ec000
0x0000000000b18abc: add        x1, x1, #0x288
0x0000000000b18ac0: adrp       x2, #0
0x0000000000b18ac4: add        x2, x2, #0
0x0000000000b18ac8: bl         #0x4b984dc
0x0000000000b18acc: adrp       x0, #0x60ec000
0x0000000000b18ad0: add        x0, x0, #0x2a0
0x0000000000b18ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000b18ad8: ldp        x20, x19, [sp], #0x20
0x0000000000b18adc: b          #0x43e8
0x0000000000b18ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000b18ae4: ldp        x20, x19, [sp], #0x20
0x0000000000b18ae8: ret        
0x0000000000b18aec: mov        x19, x0
0x0000000000b18af0: adrp       x0, #0x60ec000
0x0000000000b18af4: add        x0, x0, #0x2a0
0x0000000000b18af8: bl         #0x4450
0x0000000000b18afc: mov        x0, x19
0x0000000000b18b00: bl         #0x4b97984
