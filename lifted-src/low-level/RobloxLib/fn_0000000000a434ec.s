; instruction-faithful ARM64 fallback for RobloxLib::function_a434ec
0x0000000000a434ec: fmov       s4, #1.00000000
0x0000000000a434f0: fcmp       s2, s4
0x0000000000a434f4: fcsel      s5, s4, s2, gt
0x0000000000a434f8: fcmp       s2, #0.0
0x0000000000a434fc: fmov       s2, wzr
0x0000000000a43500: fcsel      s5, s2, s5, mi
0x0000000000a43504: fcmp       s5, s4
0x0000000000a43508: b.ge       #0xa43554
0x0000000000a4350c: fcmp       s1, s4
0x0000000000a43510: fcsel      s2, s4, s1, gt
0x0000000000a43514: fcmp       s1, #0.0
0x0000000000a43518: fmov       s1, wzr
0x0000000000a4351c: fcsel      s2, s1, s2, mi
0x0000000000a43520: fcmp       s0, s4
0x0000000000a43524: fcsel      s6, s4, s0, gt
0x0000000000a43528: fcmp       s0, #0.0
0x0000000000a4352c: fcsel      s0, s1, s6, mi
0x0000000000a43530: fsub       s0, s0, s5
0x0000000000a43534: fcmp       s0, #0.0
0x0000000000a43538: fcsel      s0, s1, s0, mi
0x0000000000a4353c: fsub       s4, s4, s5
0x0000000000a43540: fdiv       s0, s0, s4
0x0000000000a43544: fmul       s0, s2, s0
0x0000000000a43548: fcmp       s3, #0.0
0x0000000000a4354c: fcsel      s1, s1, s3, mi
0x0000000000a43550: fmul       s2, s1, s0
0x0000000000a43554: fmov       s0, s2
0x0000000000a43558: ret        
