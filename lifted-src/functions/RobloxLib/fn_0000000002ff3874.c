/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff3874 start_va=0x2ff3874 image_relative=0x2ff3874 bytes=452 */
void function_2ff3874__at_2ff3874(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x420 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x1, x2, #2 */
    /* cbz x4, #0x2ff38f4 */
    /* add x8, x20, #0x10 */
    /* mov w9, #0x68 */
    /* mul x9, x21, x9 */
    /* ldur x10, [x8, #-0x10] */
    /* cbz x10, #0x2ff38e8 */
    /* ldr w10, [x8] */
    /* add x11, x1, x10 */
    /* add x11, x11, #2 */
    /* cmp w10, #0 */
    /* csel x1, x1, x11, eq */
    /* add x8, x8, #0x68 */
    /* subs x9, x9, #0x68 */
    /* b.ne #0x2ff38cc */
    /* str wzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2ff55a8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x8, #0x18] */
    /* ldr x8, [x19] */
    /* stp w9, w22, [x8] */
    /* cbz x22, #0x2ff393c */
    /* mov w9, #2 */
    /* ldr w10, [x23], #8 */
    /* add x24, x9, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* mov x9, x24 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2ff391c */
    /* cbnz x21, #0x2ff3944 */
    /* branch b #0x2ff39dc */
    /* mov w24, #2 */
    /* cbz x21, #0x2ff39dc */
    /* mov w8, #0x68 */
    /* madd x21, x21, x8, x20 */
    /* add x8, sp, #8 */
    /* add x22, x8, #0x10 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2ff39d0 */
    /* ldr w1, [x20, #0x10] */
    /* cbz w1, #0x2ff39d0 */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #8 */
    /* call #0x2ff3a38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x19] */
    /* add x9, x9, x24, lsl #2 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x10] */
    /* add x24, x24, #2 */
    /* str w8, [x9, #4] */
    /* ldr x0, [sp, #8] */
    /* cbz w8, #0x2ff39c4 */
    /* mov x8, #0 */
    /* add x9, x9, #8 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #8 */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w11, [sp, #0x10] */
    /* cmp x8, x11 */
    /* b.lo #0x2ff39a8 */
    /* add x24, x24, x8 */
    /* cmp x0, x22 */
    /* b.eq #0x2ff39d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* cmp x20, x21 */
    /* b.ne #0x2ff3954 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff3a10 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2ff3a30 */
    /* mov x20, x0 */
    /* ldr x0, [x19], #0x10 */
    /* cmp x0, x19 */
    /* b.eq #0x2ff3a30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
