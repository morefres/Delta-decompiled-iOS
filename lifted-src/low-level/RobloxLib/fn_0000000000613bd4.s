; instruction-faithful ARM64 fallback for RobloxLib::function_613bd4
0x0000000000613bd4: ldr        w8, [x0]
0x0000000000613bd8: str        w8, [x1]
0x0000000000613bdc: ret        
0x0000000000613be0: ldr        w8, [x0]
0x0000000000613be4: str        w8, [x1]
0x0000000000613be8: ret        
0x0000000000613bec: ret        
0x0000000000613bf0: adrp       x8, #0x5c4e000
0x0000000000613bf4: add        x8, x8, #0xb28
0x0000000000613bf8: str        x8, [x0]
0x0000000000613bfc: adrp       x8, #0x65d6000
0x0000000000613c00: ldr        w9, [x8, #0x808]
0x0000000000613c04: add        w9, w9, #1
0x0000000000613c08: str        w9, [x8, #0x808]
0x0000000000613c0c: b          #0x4409cc4
