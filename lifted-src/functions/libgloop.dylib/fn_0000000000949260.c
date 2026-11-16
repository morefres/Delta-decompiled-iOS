/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_949260 start_va=0x949260 image_relative=0x949260 bytes=1972 */
void function_949260__at_949260(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x9492f0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0x28 */
    /* mul x9, x9, x10 */
    /* ldr x0, [x8, x9] */
    /* cbz x0, #0x9492b0 */
    /* mov x1, x20 */
    /* call #0xad6a24; ABI effects unresolved */
    /* cbz w0, #0x949320 */
    /* mov x0, x20 */
    /* call #0xa40728; ABI effects unresolved */
    /* cbz w0, #0x949320 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #8] */
    /* mov w21, #0x28 */
    /* madd x8, x9, x21, x8 */
    /* ldr x0, [x8, #8] */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #8] */
    /* madd x8, x9, x21, x8 */
    /* str x20, [x8, #8] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x949320 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x4b0 */
    /* mov w1, #0x8a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xf7 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x949410 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x9bce4c; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0x94943c */
    /* mov x19, x0 */
    /* mov w1, #0x6c */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x949480 */
    /* cmp w21, #2 */
    /* b.eq #0x9494ac */
    /* cmp w21, #1 */
    /* b.ne #0x9494ec */
    /* cbz x20, #0x949554 */
    /* ldr w9, [x20] */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* cbz w9, #0x9493b8 */
    /* tbz w9, #7, #0x949520 */
    /* mov x0, x20 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz x8, #0x949520 */
    /* ldr x2, [x8, #0x1518] */
    /* ldr x3, [x8, #0x1520] */
    /* ldr x8, [x20, #8] */
    /* ldr x4, [x8] */
    /* ldr x5, [x8, #0x470] */
    /* mov x1, #0 */
    /* call #0xa82fb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* movk w8, #8, lsl #16 */
    /* add w22, w8, #7 */
    /* cbnz x21, #0x9494d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3ef */
    /* mov w1, #0xd4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x22 */
    /* branch b #0x949510 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3ef */
    /* mov w1, #0xb1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x94946c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3ef */
    /* mov w1, #0xb7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* movk w9, #8, lsl #16 */
    /* orr w1, w9, w8 */
    /* mov w0, #0x14 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* branch b #0x949558 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3ef */
    /* mov w1, #0xbc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x949510 */
    /* ldr x8, [x20, #8] */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x470] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xade044; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* movk w8, #8, lsl #16 */
    /* add w22, w8, #0xb */
    /* cbz x21, #0x9493e8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x949538 */
    /* tbnz w8, #7, #0x949528 */
    /* mov w20, #0 */
    /* branch b #0x94954c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3ef */
    /* mov w1, #0xd0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x949554 */
    /* mov w20, #0 */
    /* branch b #0x949558 */
    /* mov x0, x20 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x94954c */
    /* ldr x0, [x20, #0x880] */
    /* ldr x2, [x20, #8] */
    /* mov x1, x21 */
    /* call #0x949260; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x9495c4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x951598; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9495f0 */
    /* ldr x0, [x20, #0x158] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x94903c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x407 */
    /* mov w1, #0xf6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x949618 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x407 */
    /* mov w1, #0xfc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x9496d8 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x9bce4c; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x949710 */
    /* mov x0, x19 */
    /* mov w1, #0x6c */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x94973c */
    /* ldr x0, [x20] */
    /* ldr x1, [x20, #0x470] */
    /* call #0xae1004; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x94979c */
    /* cmp w21, #1 */
    /* b.eq #0x9497c8 */
    /* cmp w21, #2 */
    /* b.ne #0x949810 */
    /* mov w21, #0xd */
    /* movk w21, #8, lsl #16 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xadde40; ABI effects unresolved */
    /* cbz x0, #0x9497e8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x949570; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x949774 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x41f */
    /* mov w1, #0x13f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x949770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x41f */
    /* mov w1, #0x145 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #6 */
    /* branch b #0x949764 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x41f */
    /* mov w1, #0x14a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xb */
    /* mov w0, #0x14 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x41f */
    /* mov w1, #0x150 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x949768 */
    /* ldp x2, x3, [x20, #0xb8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa82fc8; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* sub w21, w8, #4 */
    /* cbnz x0, #0x9496c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x41f */
    /* mov w1, #0x15f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x21 */
    /* branch b #0x949768 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x41f */
    /* mov w1, #0x15b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x7c */
    /* branch b #0x949768 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x9498dc */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x9bce4c; ABI effects unresolved */
    /* call #0x9b879c; ABI effects unresolved */
    /* cbz x0, #0x949908 */
    /* mov x19, x0 */
    /* mov w1, #0x6c */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x94994c */
    /* cmp w21, #2 */
    /* b.eq #0x949978 */
    /* cmp w21, #1 */
    /* b.ne #0x9499c8 */
    /* ldp x2, x3, [x20, #0xb8] */
    /* ldr x4, [x20] */
    /* ldr x5, [x20, #0x470] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa82fb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* movk w8, #8, lsl #16 */
    /* add w22, w8, #7 */
    /* cbz x21, #0x9499a0 */
    /* ldr x0, [x20, #0x158] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x949260; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xa3f048; ABI effects unresolved */
    /* branch b #0x9499f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x43c */
    /* mov w1, #0x190 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x949938 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x43c */
    /* mov w1, #0x196 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* movk w9, #8, lsl #16 */
    /* orr w1, w9, w8 */
    /* mov w0, #0x14 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* branch b #0x9499fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x43c */
    /* mov w1, #0x19b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #2 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9499ec */
    /* ldr x2, [x20] */
    /* ldr x3, [x20, #0x470] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xade044; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* movk w8, #8, lsl #16 */
    /* add w22, w8, #0xb */
    /* cbnz x21, #0x9498bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x43c */
    /* mov w1, #0x1ac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x22 */
    /* branch b #0x9499ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x3ba */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x43c */
    /* mov w1, #0x1a8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x7c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
