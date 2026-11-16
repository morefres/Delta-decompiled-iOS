; instruction-faithful ARM64 fallback for Persona2::function_4b74fc
0x00000000004b74fc: adrp       x8, #0x6c0000
0x00000000004b7500: add        x8, x8, #0xad0
0x00000000004b7504: mov        w9, #0x312b
0x00000000004b7508: mov        x10, #-0x1e00000000000000
0x00000000004b750c: stp        x9, x10, [x8]
0x00000000004b7510: mov        w9, #0x5355
0x00000000004b7514: stp        x9, x10, [x8, #0x10]
0x00000000004b7518: mov        x9, #0x2328
0x00000000004b751c: movk       x9, #0x2323, lsl #16
0x00000000004b7520: movk       x9, #0x2029, lsl #32
0x00000000004b7524: movk       x9, #0x2323, lsl #48
0x00000000004b7528: mov        x10, #0x2d23
0x00000000004b752c: movk       x10, #0x2323, lsl #16
0x00000000004b7530: movk       x10, #0x2323, lsl #32
0x00000000004b7534: movk       x10, #0xee00, lsl #48
0x00000000004b7538: stp        x9, x10, [x8, #0x20]
0x00000000004b753c: ret        
