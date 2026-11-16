/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_989880 start_va=0x989880 image_relative=0x989880 bytes=872 */
void function_989880__at_989880(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w1, #2 */
    /* b.ne #0x989980 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* lsr x8, x1, #0x20 */
    /* cmp w8, #2 */
    /* b.eq #0x989910 */
    /* cmp w8, #1 */
    /* b.ne #0x989980 */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x9898e0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x8364e4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x989994 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x989980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9898fc */
    /* branch b #0x989964 */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x989938 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x8364e4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x989a00 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x989980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x989954 */
    /* cbnz x9, #0x989980 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x120] */
    /* cbz x0, #0x9899d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x9899d8 */
    /* ldr x8, [x21, #0x118] */
    /* str x8, [sp] */
    /* cbz x8, #0x9899d8 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x9898e4 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x989a6c */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d5648; ABI effects unresolved */
    /* branch b #0x989a8c */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0x130] */
    /* cbz x0, #0x989a44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x989a44 */
    /* ldr x8, [x21, #0x128] */
    /* str x8, [sp] */
    /* cbz x8, #0x989a44 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x98993c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x989b08 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* branch b #0x989b2c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0xc79f */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x9d5690; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x22daafc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cbz x8, #0x989abc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x989aac */
    /* ldr x0, [x21, #0x120] */
    /* stp x9, x8, [x21, #0x118] */
    /* cbz x0, #0x989acc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x9898e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x989ad8 */
    /* cbnz x9, #0x9898e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9898e4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0xc79f */
    /* movk w8, #0x2d, lsl #16 */
    /* add w8, w8, #0x28 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x9d5910; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x22f24a8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cbz x8, #0x989b5c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x989b4c */
    /* ldr x0, [x21, #0x130] */
    /* stp x9, x8, [x21, #0x128] */
    /* cbz x0, #0x989b6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x98993c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x989b78 */
    /* cbnz x9, #0x98993c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x98993c */
    /* branch b #0x989bd4 */
    /* branch b #0x989bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x989bd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x989bd8 */
    /* branch b #0x989bd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
