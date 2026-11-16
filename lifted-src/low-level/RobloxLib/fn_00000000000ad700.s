; instruction-faithful ARM64 fallback for RobloxLib::function_ad700
0x00000000000ad700: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad704: stp        x29, x30, [sp, #0x10]
0x00000000000ad708: add        x29, sp, #0x10
0x00000000000ad70c: mov        x20, x1
0x00000000000ad710: mov        x19, x0
0x00000000000ad714: adrp       x8, #0x5beb000
0x00000000000ad718: add        x8, x8, #0xec8
0x00000000000ad71c: add        x8, x8, #0x10
0x00000000000ad720: str        x8, [x0, #0x30]
0x00000000000ad724: adrp       x8, #0x5beb000
0x00000000000ad728: add        x8, x8, #0xdb8
0x00000000000ad72c: add        x8, x8, #0x10
0x00000000000ad730: ldr        x0, [x1, #8]
0x00000000000ad734: stp        x8, x0, [x19]
0x00000000000ad738: cbz        x0, #0xad748
0x00000000000ad73c: ldr        x8, [x0]
0x00000000000ad740: ldr        x8, [x8, #0x18]
0x00000000000ad744: blr        x8
0x00000000000ad748: ldr        q0, [x20, #0x10]
0x00000000000ad74c: ldr        w8, [x20, #0x20]
0x00000000000ad750: str        w8, [x19, #0x20]
0x00000000000ad754: str        q0, [x19, #0x10]
0x00000000000ad758: adrp       x8, #0x5beb000
0x00000000000ad75c: add        x8, x8, #0xff8
0x00000000000ad760: str        x8, [x19]
0x00000000000ad764: add        x9, x8, #0x30
0x00000000000ad768: add        x8, x8, #0x70
0x00000000000ad76c: stp        x9, x8, [x19, #0x28]
0x00000000000ad770: mov        x0, x19
0x00000000000ad774: ldp        x29, x30, [sp, #0x10]
0x00000000000ad778: ldp        x20, x19, [sp], #0x20
0x00000000000ad77c: ret        
0x00000000000ad780: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad784: stp        x29, x30, [sp, #0x10]
0x00000000000ad788: add        x29, sp, #0x10
0x00000000000ad78c: mov        x19, x0
0x00000000000ad790: add        x0, x0, #0x28
0x00000000000ad794: bl         #0x4b97b70
0x00000000000ad798: adrp       x8, #0x5beb000
0x00000000000ad79c: add        x8, x8, #0xdb8
0x00000000000ad7a0: add        x8, x8, #0x10
0x00000000000ad7a4: mov        x0, x19
0x00000000000ad7a8: str        x8, [x0], #8
0x00000000000ad7ac: bl         #0xad360
0x00000000000ad7b0: mov        x0, x19
0x00000000000ad7b4: ldp        x29, x30, [sp, #0x10]
0x00000000000ad7b8: ldp        x20, x19, [sp], #0x20
0x00000000000ad7bc: ret        
0x00000000000ad7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad7c4: stp        x29, x30, [sp, #0x10]
0x00000000000ad7c8: add        x29, sp, #0x10
0x00000000000ad7cc: mov        x19, x0
0x00000000000ad7d0: add        x0, x0, #0x28
0x00000000000ad7d4: bl         #0x4b97b70
0x00000000000ad7d8: adrp       x8, #0x5beb000
0x00000000000ad7dc: add        x8, x8, #0xdb8
0x00000000000ad7e0: add        x8, x8, #0x10
0x00000000000ad7e4: mov        x0, x19
0x00000000000ad7e8: str        x8, [x0], #8
0x00000000000ad7ec: bl         #0xad360
0x00000000000ad7f0: mov        x0, x19
0x00000000000ad7f4: ldp        x29, x30, [sp, #0x10]
0x00000000000ad7f8: ldp        x20, x19, [sp], #0x20
0x00000000000ad7fc: ret        
0x00000000000ad800: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad804: stp        x29, x30, [sp, #0x10]
0x00000000000ad808: add        x29, sp, #0x10
0x00000000000ad80c: mov        x19, x0
0x00000000000ad810: add        x0, x0, #0x28
0x00000000000ad814: bl         #0x4b97b70
0x00000000000ad818: adrp       x8, #0x5beb000
0x00000000000ad81c: add        x8, x8, #0xdb8
0x00000000000ad820: add        x8, x8, #0x10
0x00000000000ad824: mov        x0, x19
0x00000000000ad828: str        x8, [x0], #8
0x00000000000ad82c: bl         #0xad360
0x00000000000ad830: mov        x0, x19
0x00000000000ad834: ldp        x29, x30, [sp, #0x10]
0x00000000000ad838: ldp        x20, x19, [sp], #0x20
0x00000000000ad83c: b          #0x47e93a8
