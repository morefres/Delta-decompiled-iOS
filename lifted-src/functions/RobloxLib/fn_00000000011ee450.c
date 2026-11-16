/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ee450 start_va=0x11ee450 image_relative=0x11ee450 bytes=1840 */
void function_11ee450__at_11ee450(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa0e */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x11fe1b8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11ee4ac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x11ee4c0 */
    /* ldr x8, [x8, #0x50] */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* branch b #0x11ee4c4 */
    /* mov x21, #0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x11fe498; ABI effects unresolved */
    /* ldur x20, [x29, #-0x40] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa09 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11ee500 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa09 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x11ee5a0 */
    /* cbz x20, #0x11ee5ac */
    /* ldr x22, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11ee5fc */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea48 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea48 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xff8 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11ee5f4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x11ee534 */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea48 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea48 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0xfab */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x11eea48 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x11ee61c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ee60c */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x11ee660 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ee634 */
    /* cbnz x9, #0x11ee660 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa45 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11ee68c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x11fe4dc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa1f */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11ee6c8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa04 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x11ee774 */
    /* cbz x21, #0x11ee780 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11ee7cc */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea10 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x96 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11eea0c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x11ee708 */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea10 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x49 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11eea0c */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11ee804 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa1f */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* branch b #0x11ee824 */
    /* adrp x1, #0x4c33000 */
    /* add x1, x1, #0xa1f */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11ee838 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x11ee8a8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11ee8f4 */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea10 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x13f */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11eea0c */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea10 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0xe7 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11eea0c */
    /* ldur x22, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90a08; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x90 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x11febac; ABI effects unresolved */
    /* cbz x0, #0x11ee950 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x11ee9c4 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x11ee97c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ee96c */
    /* mov x1, sp */
    /* call #0x124bd84; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11ee9bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ee990 */
    /* cbnz x9, #0x11ee9bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x11eea10 */
    /* mov w19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11eea10 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11eea10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x194 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x11eea48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eea1c */
    /* cbnz x9, #0x11eea48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x11eea80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11eea54 */
    /* cbnz x9, #0x11eea80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x11eeb04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11eeb08 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeaec */
    /* branch b #0x11eeaec */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb54 */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeaec */
    /* branch b #0x11eeb04 */
    /* branch b #0x11eeb04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11eeb08 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11eeb08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11eeb58 */
    /* branch b #0x11eeb54 */
    /* branch b #0x11eeb3c */
    /* branch b #0x11eeb54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11eeb58 */
    /* branch b #0x11eeb54 */
    /* branch b #0x11eeb3c */
    /* branch b #0x11eeb54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11eeb58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11eeb58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11eeb60 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11eeb60 */
}
