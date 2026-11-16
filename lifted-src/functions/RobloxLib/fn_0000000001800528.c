/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1800528 start_va=0x1800528 image_relative=0x1800528 bytes=1016 */
void function_1800528__at_1800528(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, x20, #0x10 */
    /* str x8, [x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x20, #8] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x40] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x18005a8 */
    /* cbz w8, #0x18005f8 */
    /* add x9, x19, #8 */
    /* add x23, x19, #0x48 */
    /* mov w10, #4 */
    /* branch b #0x1800604 */
    /* add x22, x19, #8 */
    /* tbnz w8, #0, #0x18005c4 */
    /* ldr x23, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x24, x23, x9, lsl #4 */
    /* cbnz w9, #0x18005cc */
    /* branch b #0x1800618 */
    /* add x24, x19, #0x48 */
    /* mov x23, x22 */
    /* and w8, w8, #1 */
    /* mov w9, #-0x7fffffff */
    /* ldr w10, [x23] */
    /* add w10, w10, w9 */
    /* cmp w10, #1 */
    /* b.hi #0x1800608 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x18005d4 */
    /* mov x23, x24 */
    /* branch b #0x1800608 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* add x23, x9, x10, lsl #4 */
    /* add x24, x9, x10, lsl #4 */
    /* add x22, x19, #8 */
    /* cbz w8, #0x1800618 */
    /* add x25, x19, #0x48 */
    /* branch b #0x1800624 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x25, x8, x9, lsl #4 */
    /* cmp x23, x25 */
    /* b.eq #0x1800768 */
    /* mov w26, #-0x7fffffff */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x1800718 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x180063c */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x1800718 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x1800718 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x1800708 */
    /* add x0, x21, #0x30 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbz w0, #0, #0x18006c4 */
    /* str x21, [sp, #8] */
    /* cbz x21, #0x18006a8 */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x1800698 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x27d084; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x18006d0 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x18006d0 */
    /* add x1, x21, #0x30 */
    /* mov x0, x20 */
    /* call #0x27d028; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x18006fc */
    /* ldaxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x18006dc */
    /* ldr x0, [sp, #0x28] */
    /* str x21, [sp, #0x28] */
    /* cbnz x0, #0x1800700 */
    /* branch b #0x1800678 */
    /* str xzr, [sp, #0x28] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x1800674 */
    /* add x0, sp, #0x10 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.eq #0x180073c */
    /* ldr w8, [x23] */
    /* add w8, w8, w26 */
    /* cmp w8, #1 */
    /* b.ls #0x1800720 */
    /* cmp x23, x25 */
    /* b.ne #0x1800630 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x1800768 */
    /* ldr x21, [sp, #0x38] */
    /* lsl x23, x8, #3 */
    /* ldr x0, [x21] */
    /* call #0x47f1630; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x1800754 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.hi #0x1800784 */
    /* cbz w8, #0x18007d0 */
    /* add x21, x19, #0x48 */
    /* mov w9, #4 */
    /* branch b #0x18007dc */
    /* tbnz w8, #0, #0x18007a0 */
    /* ldr x22, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x20, x22, x9, lsl #4 */
    /* mov x21, x22 */
    /* cbnz w9, #0x18007a4 */
    /* branch b #0x18007e0 */
    /* add x20, x19, #0x48 */
    /* mov w9, #-0x7fffffff */
    /* mov x21, x22 */
    /* ldr w10, [x21] */
    /* add w10, w10, w9 */
    /* cmp w10, #1 */
    /* b.hi #0x18007e0 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x18007ac */
    /* mov x21, x20 */
    /* branch b #0x18007e0 */
    /* ldr x22, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x21, x22, x9, lsl #4 */
    /* add x20, x22, x9, lsl #4 */
    /* add x22, x19, #0x48 */
    /* mov w23, #-0x7fffffff */
    /* mov w24, #-0x80000000 */
    /* mov x9, x22 */
    /* tbnz w8, #0, #0x1800800 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x21, x9 */
    /* b.eq #0x1800880 */
    /* mov x0, x21 */
    /* ldr x9, [x0, #8]! */
    /* cbz x9, #0x180081c */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x180083c */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.eq #0x18007ec */
    /* ldr w9, [x21] */
    /* add w9, w9, w23 */
    /* cmp w9, #1 */
    /* b.ls #0x180081c */
    /* branch b #0x18007ec */
    /* add x25, x21, #0x10 */
    /* cmp x25, x20 */
    /* b.eq #0x1800860 */
    /* ldr w8, [x25] */
    /* add w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.hi #0x1800860 */
    /* add x25, x25, #0x10 */
    /* branch b #0x1800840 */
    /* call #0x2c998; ABI effects unresolved */
    /* str w24, [x21] */
    /* ldp w8, w9, [x19] */
    /* sub w8, w8, #2 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19] */
    /* mov x21, x25 */
    /* branch b #0x18007ec */
    /* add x0, sp, #0x38 */
    /* call #0x27d2a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18008bc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18008f8 */
    /* mov x19, x0 */
    /* branch b #0x1800900 */
    /* mov x19, x0 */
    /* branch b #0x1800908 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x18008f0 */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x18008f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x27d2a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27d230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
