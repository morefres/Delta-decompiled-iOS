; instruction-faithful ARM64 fallback for RobloxLib::function_a10eb8
0x0000000000a10eb8: b          #0xa10cb8
0x0000000000a10ebc: adrp       x8, #0x6103000
0x0000000000a10ec0: ldrb       w8, [x8, #0x638]
0x0000000000a10ec4: cmp        w8, #1
0x0000000000a10ec8: b.ne       #0xa10ee0
0x0000000000a10ecc: ldr        x8, [x0, #0x38]
0x0000000000a10ed0: cbz        x8, #0xa10ef4
0x0000000000a10ed4: ldp        x9, x8, [x8]
0x0000000000a10ed8: cmp        x9, x8
0x0000000000a10edc: b          #0xa10ee8
0x0000000000a10ee0: ldp        x8, x9, [x0, #0x18]
0x0000000000a10ee4: cmp        x8, x9
0x0000000000a10ee8: cset       w8, ne
0x0000000000a10eec: and        w0, w8, #1
0x0000000000a10ef0: ret        
0x0000000000a10ef4: ldrb       w8, [x0, #0x30]
0x0000000000a10ef8: b          #0xa10eec
