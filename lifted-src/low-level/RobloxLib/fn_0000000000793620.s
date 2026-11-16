; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16PaymentsProtocol9setStringENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_
0x0000000000793620: sub        sp, sp, #0x30
0x0000000000793624: stp        x20, x19, [sp, #0x10]
0x0000000000793628: stp        x29, x30, [sp, #0x20]
0x000000000079362c: add        x29, sp, #0x20
0x0000000000793630: mov        x19, x2
0x0000000000793634: str        x1, [sp, #8]
0x0000000000793638: adrp       x2, #0x4bdd000
0x000000000079363c: add        x2, x2, #0x500
0x0000000000793640: add        x0, x0, #0x90
0x0000000000793644: add        x3, sp, #8
0x0000000000793648: add        x4, sp, #7
0x000000000079364c: bl         #0x63e680
0x0000000000793650: add        x0, x0, #0x38
0x0000000000793654: mov        x1, x19
0x0000000000793658: bl         #0x4b97d5c
0x000000000079365c: ldp        x29, x30, [sp, #0x20]
0x0000000000793660: ldp        x20, x19, [sp, #0x10]
0x0000000000793664: add        sp, sp, #0x30
0x0000000000793668: ret        
