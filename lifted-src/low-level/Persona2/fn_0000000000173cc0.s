; instruction-faithful ARM64 fallback for Persona2::function_173cc0
0x0000000000173cc0: lsr        x8, x1, #6
0x0000000000173cc4: add        x8, x2, x8, lsl #3
0x0000000000173cc8: mov        w9, #1
0x0000000000173ccc: lsl        x9, x9, x1
0x0000000000173cd0: ldr        x10, [x8, #0x38]
0x0000000000173cd4: orr        x9, x10, x9
0x0000000000173cd8: str        x9, [x8, #0x38]
0x0000000000173cdc: ldr        x8, [x2, #0x30]
0x0000000000173ce0: strb       w0, [x8, x1]
0x0000000000173ce4: ldr        x8, [x2, #0x10]
0x0000000000173ce8: adds       x8, x8, #1
0x0000000000173cec: b.vs       #0x173cf8
0x0000000000173cf0: str        x8, [x2, #0x10]
0x0000000000173cf4: ret        
0x0000000000173cf8: brk        #1
0x0000000000173cfc: adrp       x1, #0x679000
0x0000000000173d00: add        x1, x1, #0x9f0
0x0000000000173d04: b          #0x173d2c
