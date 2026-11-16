; instruction-faithful ARM64 fallback for Roblox::function_39bfdc
; start_va=0x10039bfdc image_relative=0x39bfdc bytes=148
0x000000010039bfdc: sub        sp, sp, #0x30
0x000000010039bfe0: stp        x20, x19, [sp, #0x10]
0x000000010039bfe4: stp        x29, x30, [sp, #0x20]
0x000000010039bfe8: add        x29, sp, #0x20
0x000000010039bfec: mov        x19, x0
0x000000010039bff0: adrp       x1, #0x1006b3000
0x000000010039bff4: add        x1, x1, #0x1e0
0x000000010039bff8: adrp       x4, #0x1006d4000
0x000000010039bffc: add        x4, x4, #0x972
0x000000010039c000: mov        w0, #9
0x000000010039c004: mov        x2, #0
0x000000010039c008: mov        w3, #0x322
0x000000010039c00c: bl         #0x1003c094c
0x000000010039c010: str        x0, [x19]
0x000000010039c014: mov        w8, #0x37
0x000000010039c018: str        x8, [sp, #8]
0x000000010039c01c: cmp        x0, #1
0x000000010039c020: b.eq       #0x10039c044
0x000000010039c024: ldr        x0, [sp, #8]
0x000000010039c028: tbnz       w0, #0, #0x10039c030
0x000000010039c02c: bl         #0x1003bf0b8
0x000000010039c030: mov        x0, x19
0x000000010039c034: ldp        x29, x30, [sp, #0x20]
0x000000010039c038: ldp        x20, x19, [sp, #0x10]
0x000000010039c03c: add        sp, sp, #0x30
0x000000010039c040: ret        
0x000000010039c044: mov        x0, x19
0x000000010039c048: bl         #0x1003bedec
0x000000010039c04c: b          #0x10039c024
0x000000010039c050: mov        x20, x0
0x000000010039c054: mov        x0, x19
0x000000010039c058: bl         #0x1003872a4
0x000000010039c05c: add        x0, sp, #8
0x000000010039c060: bl         #0x1003872a4
0x000000010039c064: mov        x0, x20
0x000000010039c068: bl         #0x1005bfce4
0x000000010039c06c: bl         #0x1000041e8
