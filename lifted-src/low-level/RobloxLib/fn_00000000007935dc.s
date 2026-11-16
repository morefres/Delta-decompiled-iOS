; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16PaymentsProtocol6setIntENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEx
0x00000000007935dc: sub        sp, sp, #0x30
0x00000000007935e0: stp        x20, x19, [sp, #0x10]
0x00000000007935e4: stp        x29, x30, [sp, #0x20]
0x00000000007935e8: add        x29, sp, #0x20
0x00000000007935ec: mov        x19, x2
0x00000000007935f0: str        x1, [sp, #8]
0x00000000007935f4: adrp       x2, #0x4bdd000
0x00000000007935f8: add        x2, x2, #0x500
0x00000000007935fc: add        x0, x0, #0x78
0x0000000000793600: add        x3, sp, #8
0x0000000000793604: add        x4, sp, #7
0x0000000000793608: bl         #0x797cc8
0x000000000079360c: str        x19, [x0, #0x38]
0x0000000000793610: ldp        x29, x30, [sp, #0x20]
0x0000000000793614: ldp        x20, x19, [sp, #0x10]
0x0000000000793618: add        sp, sp, #0x30
0x000000000079361c: ret        
