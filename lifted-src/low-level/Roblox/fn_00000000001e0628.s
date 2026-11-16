; instruction-faithful ARM64 fallback for Roblox::function_1e0628
; start_va=0x1001e0628 image_relative=0x1e0628 bytes=76
0x00000001001e0628: adrp       x8, #0x10090a000
0x00000001001e062c: ldr        x8, [x8, #0x610]
0x00000001001e0630: ldr        x0, [x20, x8]
0x00000001001e0634: ret        
0x00000001001e0638: adrp       x8, #0x10090a000
0x00000001001e063c: ldr        x8, [x8, #0x610]
0x00000001001e0640: ldr        x8, [x20, x8]
0x00000001001e0644: cmp        x8, x0
0x00000001001e0648: b.hs       #0x1001e0654
0x00000001001e064c: mov        w0, #0
0x00000001001e0650: ret        
0x00000001001e0654: ldrb       w8, [x20, #0xd0]
0x00000001001e0658: tbz        w8, #0, #0x1001e0664
0x00000001001e065c: mov        w0, #0
0x00000001001e0660: ret        
0x00000001001e0664: ldr        x8, [x20, #0xa0]
0x00000001001e0668: cmp        x8, #1
0x00000001001e066c: cset       w0, eq
0x00000001001e0670: ret        
