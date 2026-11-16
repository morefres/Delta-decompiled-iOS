/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d998d4 start_va=0x2d998d4 image_relative=0x2d998d4 bytes=372 */
void function_2d998d4__at_2d998d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x2d99a20 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x1, #0x38] */
    /* cmp x8, #0xb */
    /* ccmp x9, #0xa, #0, hs */
    /* b.hi #0x2d999d8 */
    /* add x8, x0, #0x28 */
    /* ldr x9, [x0, #0x48] */
    /* add x10, x1, #0x28 */
    /* ldr x11, [x1, #0x48] */
    /* cmp x9, x11 */
    /* csel x21, x8, x10, hi */
    /* csel x20, x10, x8, hi */
    /* ldr x19, [x21, #0x20] */
    /* ldr x22, [x20, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d99264; ABI effects unresolved */
    /* ldr x23, [x20, #0x20] */
    /* cbz x23, #0x2d999b4 */
    /* ldp x10, x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* ldp x14, x11, [x20, #0x10] */
    /* mov x12, x23 */
    /* ldr x13, [x20, #8] */
    /* udiv x15, x8, x10 */
    /* msub x15, x15, x10, x8 */
    /* udiv x16, x11, x14 */
    /* msub x16, x16, x14, x11 */
    /* ldrh w17, [x9, x15, lsl #1] */
    /* ldrh w0, [x13, x16, lsl #1] */
    /* strh w0, [x9, x15, lsl #1] */
    /* strh w17, [x13, x16, lsl #1] */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2d9995c */
    /* branch b #0x2d999b4 */
    /* ldp x10, x8, [x21, #0x10] */
    /* add x8, x23, x8 */
    /* ldr x9, [x21, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x1, x9, x8, lsl #1 */
    /* mov x0, x20 */
    /* call #0x2d99540; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x23, x8 */
    /* b.lo #0x2d99990 */
    /* cmp x19, x22 */
    /* b.eq #0x2d99a08 */
    /* add x8, x22, x8 */
    /* sub x8, x8, x19 */
    /* str x8, [x21, #0x20] */
    /* branch b #0x2d99a08 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x11, [x1, #0x30] */
    /* stp x11, x9, [x0, #0x30] */
    /* stp x10, x8, [x1, #0x30] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x1, #0x40] */
    /* str x9, [x0, #0x40] */
    /* str x8, [x1, #0x40] */
    /* ldr x8, [x0, #0x48] */
    /* ldr x9, [x1, #0x48] */
    /* str x9, [x0, #0x48] */
    /* str x8, [x1, #0x48] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x541d000 */
    /* add x8, x8, #0x609 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
