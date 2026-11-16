; instruction-faithful ARM64 fallback for Roblox::function_17a538
; start_va=0x10017a538 image_relative=0x17a538 bytes=80
0x000000010017a538: stp        x22, x21, [sp, #-0x30]!
0x000000010017a53c: stp        x20, x19, [sp, #0x10]
0x000000010017a540: stp        x29, x30, [sp, #0x20]
0x000000010017a544: add        x29, sp, #0x20
0x000000010017a548: mov        x19, x1
0x000000010017a54c: ldp        x22, x20, [x0, #0x20]
0x000000010017a550: mov        x0, x20
0x000000010017a554: bl         #0x1005c18d4
0x000000010017a558: mov        x0, x19
0x000000010017a55c: bl         #0x1005c113c
0x000000010017a560: mov        x21, x0
0x000000010017a564: mov        x0, x19
0x000000010017a568: blr        x22
0x000000010017a56c: mov        x0, x20
0x000000010017a570: bl         #0x1005c18bc
0x000000010017a574: mov        x0, x21
0x000000010017a578: ldp        x29, x30, [sp, #0x20]
0x000000010017a57c: ldp        x20, x19, [sp, #0x10]
0x000000010017a580: ldp        x22, x21, [sp], #0x30
0x000000010017a584: b          #0x1005c1130
