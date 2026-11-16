; instruction-faithful ARM64 fallback for Roblox::function_4bb930
; start_va=0x1004bb930 image_relative=0x4bb930 bytes=96
0x00000001004bb930: stp        x20, x19, [sp, #-0x20]!
0x00000001004bb934: stp        x29, x30, [sp, #0x10]
0x00000001004bb938: add        x29, sp, #0x10
0x00000001004bb93c: adrp       x19, #0x100901000
0x00000001004bb940: add        x19, x19, #0x160
0x00000001004bb944: adrp       x1, #0x10068c000
0x00000001004bb948: add        x1, x1, #0x260
0x00000001004bb94c: adrp       x2, #0x1004b5000
0x00000001004bb950: add        x2, x2, #0x2f4
0x00000001004bb954: mov        x0, x19
0x00000001004bb958: bl         #0x1004bd644
0x00000001004bb95c: add        x8, x19, #0x58
0x00000001004bb960: ldar       x8, [x8]
0x00000001004bb964: cbz        x8, #0x1004bb980
0x00000001004bb968: and        w0, w8, #1
0x00000001004bb96c: adrp       x8, #0x100928000
0x00000001004bb970: strb       w0, [x8, #0x55f]
0x00000001004bb974: ldp        x29, x30, [sp, #0x10]
0x00000001004bb978: ldp        x20, x19, [sp], #0x20
0x00000001004bb97c: ret        
0x00000001004bb980: adrp       x0, #0x100901000
0x00000001004bb984: add        x0, x0, #0x160
0x00000001004bb988: bl         #0x1004bf198
0x00000001004bb98c: b          #0x1004bb96c
