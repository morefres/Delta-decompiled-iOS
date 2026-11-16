/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca6864 start_va=0x2ca6864 image_relative=0x2ca6864 bytes=408 */
void function_2ca6864__at_2ca6864(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w21, [x2] */
    /* ldr x8, [x1, #8] */
    /* ldr w22, [x8, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x2ca2f70; ABI effects unresolved */
    /* sub w21, w21, #1 */
    /* str wzr, [sp, #0xc] */
    /* tbnz w21, #0x1f, #0x2ca6994 */
    /* mov w8, #0 */
    /* sub w22, w22, #1 */
    /* tbnz w8, #0x1f, #0x2ca6904 */
    /* cmp w22, w8 */
    /* b.lt #0x2ca6904 */
    /* ldp x9, x10, [x20] */
    /* ldr x11, [x9, #0x18] */
    /* ldr x12, [x10, #0x18] */
    /* ldr w11, [x11, w8, uxtw #2] */
    /* ldr w12, [x12, w8, uxtw #2] */
    /* cmp w11, w12 */
    /* b.ne #0x2ca6904 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x10, [x10, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cmp x9, x10 */
    /* b.eq #0x2ca6980 */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x18] */
    /* ldrsw x24, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x23, x24, lsl #2 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x20] */
    /* ldrsw x24, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x23, x24, lsl #3 */
    /* mov w2, #8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0xc] */
    /* cmp w8, w21 */
    /* mov x8, x9 */
    /* b.lt #0x2ca68c4 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2ca69a4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ca69dc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ca69f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ca309c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
