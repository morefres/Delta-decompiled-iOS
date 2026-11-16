; instruction-faithful ARM64 fallback for Roblox::function_44a578
; start_va=0x10044a578 image_relative=0x44a578 bytes=76
0x000000010044a578: cmp        w2, #0
0x000000010044a57c: adrp       x8, #0x10068b000
0x000000010044a580: add        x8, x8, #0x4b8
0x000000010044a584: ldr        w8, [x8]
0x000000010044a588: ccmp       w8, w2, #8, ge
0x000000010044a58c: cset       w0, ge
0x000000010044a590: ret        
0x000000010044a594: adrp       x8, #0x1007c5000
0x000000010044a598: ldr        x8, [x8, #0xba0]
0x000000010044a59c: adrp       x9, #0x1007c5000
0x000000010044a5a0: ldr        x9, [x9, #0xba8]
0x000000010044a5a4: cmp        w2, #2
0x000000010044a5a8: csel       x8, x9, x8, eq
0x000000010044a5ac: adrp       x9, #0x1007c5000
0x000000010044a5b0: ldr        x9, [x9, #0xb98]
0x000000010044a5b4: cmp        w2, #3
0x000000010044a5b8: csel       x8, x9, x8, eq
0x000000010044a5bc: ldr        x0, [x8]
0x000000010044a5c0: b          #0x1005c1154
