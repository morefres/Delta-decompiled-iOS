; instruction-faithful ARM64 fallback for RobloxLib::function_6132e0
0x00000000006132e0: stp        x29, x30, [sp, #-0x10]!
0x00000000006132e4: mov        x29, sp
0x00000000006132e8: adrp       x8, #0x5c4e000
0x00000000006132ec: add        x8, x8, #0x988
0x00000000006132f0: str        x8, [x0]
0x00000000006132f4: adrp       x8, #0x65d6000
0x00000000006132f8: ldr        w9, [x8, #0x7e8]
0x00000000006132fc: add        w9, w9, #1
0x0000000000613300: str        w9, [x8, #0x7e8]
0x0000000000613304: bl         #0x4409cc4
0x0000000000613308: ldp        x29, x30, [sp], #0x10
0x000000000061330c: b          #0x47e93a8
