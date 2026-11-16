/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a22fe4 start_va=0xa22fe4 image_relative=0xa22fe4 bytes=1864 */
void function_a22fe4__at_a22fe4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x24, x0, #3, lsl #12 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd08] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x24, #0xd39] */
    /* cmp w8, #1 */
    /* b.ne #0xa23600 */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22] */
    /* cbz w8, #0xa2304c */
    /* call #0xa22b38; ABI effects unresolved */
    /* branch b #0xa23050 */
    /* call #0xa22c2c; ABI effects unresolved */
    /* tbz w0, #0, #0xa23600 */
    /* mov w8, #0x3f90 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0xa29ac8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* str x8, [sp] */
    /* cbz x8, #0xa230a0 */
    /* mov w8, #0x3f60 */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0x270038; ABI effects unresolved */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa230c4 */
    /* mov w8, #0x3f78 */
    /* ldr x9, [x21] */
    /* str x9, [sp] */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0x270038; ABI effects unresolved */
    /* mov w8, #0x3fc0 */
    /* ldr x9, [x21] */
    /* str x9, [sp] */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0xa2372c; ABI effects unresolved */
    /* mov w8, #0x4088 */
    /* ldr x9, [x21] */
    /* str x9, [sp] */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* call #0xa2372c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0xa23550 */
    /* add x1, x8, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa23550 */
    /* mov w27, #0x14d0 */
    /* add x0, x20, x27 */
    /* mov x1, x23 */
    /* call #0xe9a750; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x24, #0xd38] */
    /* tbnz w8, #0, #0xa23170 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0xa23170 */
    /* cbz x22, #0xa23148 */
    /* mov x0, x22 */
    /* call #0xe98324; ABI effects unresolved */
    /* tbnz w0, #0, #0xa23160 */
    /* add x0, x20, x27 */
    /* mov x1, x23 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* cbz x0, #0xa23170 */
    /* call #0xe98324; ABI effects unresolved */
    /* cbz w0, #0xa23170 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xa237ac; ABI effects unresolved */
    /* cbz x22, #0xa23550 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0xa23550 */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.lo #0xa232b8 */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa23360 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* ldr x24, [x21] */
    /* add x8, sp, #0x20 */
    /* stp x20, x8, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbc8 */
    /* orr x8, x8, #2 */
    /* stp x22, x8, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0xa23228 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa231fc */
    /* cbnz x9, #0xa23228 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w25, #0xa23238 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x396e70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xa237f8; ABI effects unresolved */
    /* strh w0, [sp, #0x38] */
    /* str xzr, [sp, #0x18] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x20, x8, [x0] */
    /* add x8, sp, #0x20 */
    /* stp x22, x8, [x0, #0x10] */
    /* str x0, [sp] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbd0 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x396e70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0xa234e8 */
    /* add x1, x23, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xa234ec */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xfffe */
    /* cmp w8, #2 */
    /* b.ne #0xa234a8 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0xe982f8; ABI effects unresolved */
    /* cbz x1, #0xa23348 */
    /* mov x22, x0 */
    /* add x25, x0, x1, lsl #3 */
    /* ldr x0, [x22] */
    /* str x0, [sp, #0x38] */
    /* cmp x0, x23 */
    /* b.eq #0xa23328 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x8 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0xa23310 */
    /* cmp x0, x8 */
    /* b.ne #0xa2333c */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x4f */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0xa232f8 */
    /* cbz x24, #0xa23524 */
    /* add x1, x24, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa23528 */
    /* mov x0, x22 */
    /* call #0x6317a8; ABI effects unresolved */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* ldr x23, [x21] */
    /* add x8, sp, #0x20 */
    /* stp x20, x8, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbd8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0xa23408 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa233dc */
    /* cbnz x9, #0xa23408 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0xa23418 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x396e70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xa238c4; ABI effects unresolved */
    /* strh w0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* stp x8, x20, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbe0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x396c84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0xa23470 */
    /* add x1, x22, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x20, x27 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0xe99a90; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w2, [sp, #0x38] */
    /* add x0, x20, x27 */
    /* mov x1, x22 */
    /* call #0xe99d98; ABI effects unresolved */
    /* branch b #0xa23548 */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xfff0 */
    /* cmp w8, #0x10 */
    /* b.eq #0xa23550 */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* and w8, w0, #0xfffc */
    /* cmp w8, #4 */
    /* b.eq #0xa23550 */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa23550 */
    /* mov x0, x22 */
    /* call #0xe9830c; ABI effects unresolved */
    /* branch b #0xa23550 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x20, x27 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0xe99a90; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w2, [sp, #0x38] */
    /* add x0, x20, x27 */
    /* mov x1, x22 */
    /* call #0xe99d98; ABI effects unresolved */
    /* branch b #0xa23548 */
    /* mov x1, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x20, x27 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* call #0xe99a90; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa2358c */
    /* mov w0, #0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa2358c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa2358c */
    /* ldr x0, [x21] */
    /* call #0xa238f4; ABI effects unresolved */
    /* strb w0, [sp, #0x38] */
    /* ldr x21, [x21] */
    /* add x8, sp, #0x38 */
    /* stp x20, x8, [sp] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbe8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xa235e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa235d4 */
    /* cbz x9, #0xa23628 */
    /* cbz w20, #0xa235f8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x396e70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0xa235ec */
    /* branch b #0xa235f8 */
    /* branch b #0xa236c4 */
    /* branch b #0xa23654 */
    /* branch b #0xa23654 */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa236c8 */
    /* branch b #0xa23694 */
    /* branch b #0xa23694 */
    /* branch b #0xa236c4 */
    /* branch b #0xa236c4 */
    /* branch b #0xa236c4 */
    /* branch b #0xa2367c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa23698 */
    /* branch b #0xa236c4 */
    /* branch b #0xa23694 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa236c8 */
    /* branch b #0xa236c4 */
    /* branch b #0xa236c4 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* branch b #0xa236c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa23718 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa23700 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* branch b #0xa23714 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa23718 */
    /* branch b #0xa23714 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
