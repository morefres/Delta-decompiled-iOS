/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca5578 start_va=0x2ca5578 image_relative=0x2ca5578 bytes=392 */
void function_2ca5578__at_2ca5578(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [sp, #0xc] */
    /* ldp x23, x22, [x2] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x2ca2f70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* lsr x22, x8, #3 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w22 */
    /* b.eq #0x2ca5608 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x130] */
    /* str wzr, [sp, #8] */
    /* cbz w8, #0x2ca5694 */
    /* mov w9, #0 */
    /* cmp w9, w22 */
    /* b.hs #0x2ca5634 */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* ldr x10, [x10, w9, uxtw #3] */
    /* ldr x11, [x11, w9, uxtw #3] */
    /* cmp x10, x11 */
    /* b.eq #0x2ca5684 */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* ldr x24, [x21] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x24, x23, lsl #3 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #8] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #8] */
    /* cmp w9, w8 */
    /* b.lo #0x2ca5614 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ca56a4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca56dc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ca56f8 */
    /* branch b #0x2ca56ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
