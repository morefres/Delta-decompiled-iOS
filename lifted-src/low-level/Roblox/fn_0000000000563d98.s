; instruction-faithful ARM64 fallback for Roblox::function_563d98
; start_va=0x100563d98 image_relative=0x563d98 bytes=52
0x0000000100563d98: stp        x29, x30, [sp, #-0x10]!
0x0000000100563d9c: mov        x29, sp
0x0000000100563da0: adrp       x0, #0x1006f6000
0x0000000100563da4: add        x0, x0, #0x81c
0x0000000100563da8: adrp       x1, #0x1007c6000
0x0000000100563dac: ldr        x1, [x1, #0x4d0]
0x0000000100563db0: bl         #0x1005c0c20
0x0000000100563db4: adrp       x9, #0x100915000
0x0000000100563db8: ldr        x8, [x9, #0xc30]
0x0000000100563dbc: str        x0, [x9, #0xc30]
0x0000000100563dc0: mov        x0, x8
0x0000000100563dc4: ldp        x29, x30, [sp], #0x10
0x0000000100563dc8: b          #0x1005c1130
