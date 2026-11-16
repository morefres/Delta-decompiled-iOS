; instruction-faithful ARM64 fallback for Roblox::function_1c1028
; start_va=0x1001c1028 image_relative=0x1c1028 bytes=56
0x00000001001c1028: and        w8, w1, #0xff
0x00000001001c102c: cmp        w8, #1
0x00000001001c1030: b.hi       #0x1001c1038
0x00000001001c1034: b          #0x1005c1760
0x00000001001c1038: ret        
0x00000001001c103c: ldr        x8, [x0]
0x00000001001c1040: ldrb       w1, [x0, #8]
0x00000001001c1044: mov        x0, x8
0x00000001001c1048: b          #0x1001c104c
0x00000001001c104c: and        w8, w1, #0xff
0x00000001001c1050: cmp        w8, #1
0x00000001001c1054: b.hi       #0x1001c105c
0x00000001001c1058: b          #0x1005c1754
0x00000001001c105c: ret        
