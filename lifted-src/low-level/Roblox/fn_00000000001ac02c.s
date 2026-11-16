; instruction-faithful ARM64 fallback for Roblox::function_1ac02c
; start_va=0x1001ac02c image_relative=0x1ac02c bytes=144
0x00000001001ac02c: stp        x22, x21, [sp, #-0x30]!
0x00000001001ac030: stp        x20, x19, [sp, #0x10]
0x00000001001ac034: stp        x29, x30, [sp, #0x20]
0x00000001001ac038: add        x29, sp, #0x20
0x00000001001ac03c: mov        x21, x0
0x00000001001ac040: mov        w0, #0x38
0x00000001001ac044: adrp       x8, #0x1007c7000
0x00000001001ac048: ldr        x8, [x8, #0x6c8]
0x00000001001ac04c: cbz        x8, #0x1001ac05c
0x00000001001ac050: mov        w1, #0xb445
0x00000001001ac054: bl         #0x1005c16d0
0x00000001001ac058: b          #0x1001ac060
0x00000001001ac05c: bl         #0x1005c0ea8
0x00000001001ac060: mov        x19, x0
0x00000001001ac064: str        x0, [x21]
0x00000001001ac068: adrp       x0, #0x10067e000
0x00000001001ac06c: add        x0, x0, #0x2c0
0x00000001001ac070: bl         #0x1005c17d8
0x00000001001ac074: mov        x21, x0
0x00000001001ac078: str        x0, [x19, #0x20]
0x00000001001ac07c: adrp       x0, #0x10067e000
0x00000001001ac080: add        x0, x0, #0x2e8
0x00000001001ac084: bl         #0x1005c17d8
0x00000001001ac088: mov        x3, x0
0x00000001001ac08c: str        x0, [x19, #0x28]
0x00000001001ac090: mov        x0, x19
0x00000001001ac094: mov        x1, x20
0x00000001001ac098: mov        x2, x21
0x00000001001ac09c: bl         #0x1005be2bc
0x00000001001ac0a0: str        x0, [x19, #0x30]
0x00000001001ac0a4: adrp       x0, #0x1001a3000
0x00000001001ac0a8: add        x0, x0, #0x578
0x00000001001ac0ac: ldp        x29, x30, [sp, #0x20]
0x00000001001ac0b0: ldp        x20, x19, [sp, #0x10]
0x00000001001ac0b4: ldp        x22, x21, [sp], #0x30
0x00000001001ac0b8: ret        
