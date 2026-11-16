; instruction-faithful ARM64 fallback for Roblox::function_35b964
; start_va=0x10035b964 image_relative=0x35b964 bytes=44
0x000000010035b964: ldr        x8, [x1, #0x28]
0x000000010035b968: str        x8, [x0, #0x28]
0x000000010035b96c: str        xzr, [x1, #0x28]
0x000000010035b970: ret        
0x000000010035b974: ldr        x0, [x0, #0x28]
0x000000010035b978: b          #0x1005c1130
0x000000010035b97c: ldp        x8, x9, [x0, #0x20]
0x000000010035b980: ldr        x1, [x8, #0x10]
0x000000010035b984: ldr        x8, [x9, #8]
0x000000010035b988: add        x0, x8, #0x28
0x000000010035b98c: b          #0x1005c11b4
