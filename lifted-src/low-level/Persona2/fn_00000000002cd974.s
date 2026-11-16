; instruction-faithful ARM64 fallback for Persona2::function_2cd974
0x00000000002cd974: mov        x9, #0x6170
0x00000000002cd978: movk       x9, #0x6567, lsl #16
0x00000000002cd97c: movk       x9, #0x6c5f, lsl #32
0x00000000002cd980: movk       x9, #0x6d69, lsl #48
0x00000000002cd984: mov        x10, #0x7469
0x00000000002cd988: movk       x10, #0xea00, lsl #48
0x00000000002cd98c: stp        x9, x10, [x8]
0x00000000002cd990: ret        
0x00000000002cd994: mov        x0, #0x6170
0x00000000002cd998: movk       x0, #0x6567, lsl #16
0x00000000002cd99c: movk       x0, #0x6c5f, lsl #32
0x00000000002cd9a0: movk       x0, #0x6d69, lsl #48
0x00000000002cd9a4: mov        x1, #0x7469
0x00000000002cd9a8: movk       x1, #0xea00, lsl #48
0x00000000002cd9ac: ret        
