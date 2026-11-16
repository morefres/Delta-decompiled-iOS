; instruction-faithful ARM64 fallback for Roblox::function_10e944
; start_va=0x10010e944 image_relative=0x10e944 bytes=92
0x000000010010e944: sub        sp, sp, #0x40
0x000000010010e948: stp        x29, x30, [sp, #0x30]
0x000000010010e94c: add        x29, sp, #0x30
0x000000010010e950: adrp       x8, #0x1008d1000
0x000000010010e954: adrp       x9, #0x1007c6000
0x000000010010e958: ldr        x9, [x9, #0x448]
0x000000010010e95c: ldr        x8, [x8, #0xe78]
0x000000010010e960: str        x9, [sp, #8]
0x000000010010e964: adrp       x9, #0x100679000
0x000000010010e968: ldr        d0, [x9, #0xb40]
0x000000010010e96c: adrp       x9, #0x10010e000
0x000000010010e970: add        x9, x9, #0x9a0
0x000000010010e974: str        d0, [sp, #0x10]
0x000000010010e978: adrp       x10, #0x1007ca000
0x000000010010e97c: add        x10, x10, #0x2b8
0x000000010010e980: stp        x9, x10, [sp, #0x18]
0x000000010010e984: str        x0, [sp, #0x28]
0x000000010010e988: add        x2, sp, #8
0x000000010010e98c: mov        x0, x8
0x000000010010e990: bl         #0x1005d3ca0
0x000000010010e994: ldp        x29, x30, [sp, #0x30]
0x000000010010e998: add        sp, sp, #0x40
0x000000010010e99c: ret        
