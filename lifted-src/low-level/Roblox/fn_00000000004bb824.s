; instruction-faithful ARM64 fallback for Roblox::function_4bb824
; start_va=0x1004bb824 image_relative=0x4bb824 bytes=96
0x00000001004bb824: stp        x20, x19, [sp, #-0x20]!
0x00000001004bb828: stp        x29, x30, [sp, #0x10]
0x00000001004bb82c: add        x29, sp, #0x10
0x00000001004bb830: adrp       x19, #0x100901000
0x00000001004bb834: add        x19, x19, #0xf8
0x00000001004bb838: adrp       x1, #0x10068c000
0x00000001004bb83c: add        x1, x1, #0x260
0x00000001004bb840: adrp       x2, #0x1004b5000
0x00000001004bb844: add        x2, x2, #0x2f4
0x00000001004bb848: mov        x0, x19
0x00000001004bb84c: bl         #0x1004bd644
0x00000001004bb850: add        x8, x19, #0x58
0x00000001004bb854: ldar       x8, [x8]
0x00000001004bb858: cbz        x8, #0x1004bb874
0x00000001004bb85c: and        w0, w8, #1
0x00000001004bb860: adrp       x8, #0x100928000
0x00000001004bb864: strb       w0, [x8, #0x55a]
0x00000001004bb868: ldp        x29, x30, [sp, #0x10]
0x00000001004bb86c: ldp        x20, x19, [sp], #0x20
0x00000001004bb870: ret        
0x00000001004bb874: adrp       x0, #0x100901000
0x00000001004bb878: add        x0, x0, #0xf8
0x00000001004bb87c: bl         #0x1004bf198
0x00000001004bb880: b          #0x1004bb860
