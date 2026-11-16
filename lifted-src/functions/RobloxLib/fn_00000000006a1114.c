/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a1114 start_va=0x6a1114 image_relative=0x6a1114 bytes=1344 */
void function_6a1114__at_6a1114(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* ldrsb w8, [x0, #0x27] */
    /* tbz w8, #0x1f, #0x6a113c */
    /* ldr x20, [x20] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x98]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x10, x9, x21, lt */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x87a */
    /* stp x8, x10, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0x2a2 */
    /* sub x8, x29, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6a11a8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x6a11b8 */
    /* cbnz x8, #0x6a11c0 */
    /* branch b #0x6a1208 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x6a1208 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0xdda */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x1, x19, #0xb0 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6a1208 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4445c90; ABI effects unresolved */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0x6a12dc */
    /* mov w21, #0x6f43 */
    /* movk w21, #0x6b6f, lsl #16 */
    /* mov w22, #0x6569 */
    /* add x8, x20, #0x10 */
    /* ldrsb x9, [x20, #0x27] */
    /* tbnz x9, #0x3f, #0x6a1278 */
    /* mov x10, x8 */
    /* cmp w9, #6 */
    /* b.eq #0x6a1288 */
    /* branch b #0x6a129c */
    /* ldr x10, [x20, #0x18] */
    /* cmp x10, #6 */
    /* b.ne #0x6a129c */
    /* ldr x10, [x8] */
    /* ldr w11, [x10] */
    /* ldrh w10, [x10, #4] */
    /* cmp w11, w21 */
    /* ccmp w10, w22, #0, eq */
    /* b.eq #0x6a12d4 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x28]! */
    /* ldur x0, [x29, #-0x48] */
    /* ldp x12, x13, [x10, #-0x18] */
    /* cmp w9, #0 */
    /* csel x1, x12, x8, lt */
    /* csel x2, x13, x9, lt */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x12, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x6a125c */
    /* ldp x9, x8, [x29, #-0x48] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x6a12fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a12ec */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x6a0f20; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0x6a1340 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a1314 */
    /* cbnz x9, #0x6a1340 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0x38] */
    /* adrp x20, #0x60f7000 */
    /* cbz x19, #0x6a13c0 */
    /* add x22, x19, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x6a135c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a1370 */
    /* cbnz x9, #0x6a139c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20, #0x288] */
    /* cmp w8, #0 */
    /* b.gt #0x6a13cc */
    /* ldur x0, [x29, #-0x48] */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x6a13ac */
    /* branch b #0x6a1578 */
    /* ldr w8, [x20, #0x288] */
    /* cmp w8, #0 */
    /* b.le #0x6a1574 */
    /* adrp x9, #0x60f7000 */
    /* add x9, x9, #0x150 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x6a1404 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0x2da */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x18] */
    /* cbz x19, #0x6a1420 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a1410 */
    /* ldp x9, x8, [x29, #-0x48] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x6a1440 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6a1430 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c55000 */
    /* add x4, x4, #0x40 */
    /* adrp x5, #0x6a5000 */
    /* add x5, x5, #0xce8 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr w8, [x20, #0x288] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x6a14c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a1494 */
    /* cbnz x9, #0x6a14c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x6a1500 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a14d4 */
    /* cbnz x9, #0x6a1500 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x6a150c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x6a1518 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x6a1550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a1524 */
    /* cbnz x9, #0x6a1550 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x6a1560 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldur x0, [x29, #-0x48] */
    /* stp x21, x19, [sp, #0x38] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x80 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbnz x19, #0x6a1510 */
    /* branch b #0x6a1518 */
    /* mov x20, x0 */
    /* branch b #0x6a15e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6a15e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6a15d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x329524; ABI effects unresolved */
    /* cbz x19, #0x6a1634 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a1634 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6a163c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a163c */
    /* branch b #0x6a1610 */
    /* branch b #0x6a1630 */
    /* mov x20, x0 */
    /* branch b #0x6a163c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6a164c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x6a1648 */
    /* branch b #0x6a1630 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x6a164c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
