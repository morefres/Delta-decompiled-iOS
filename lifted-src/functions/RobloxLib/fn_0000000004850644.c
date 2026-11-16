/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4850644 start_va=0x4850644 image_relative=0x4850644 bytes=380 */
void function_4850644__at_4850644(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x0, #4] */
    /* cbnz w8, #0x4850770 */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x4850710 */
    /* cmp w8, #2 */
    /* b.ne #0x4850724 */
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x48506a8 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x48506c4 */
    /* branch b #0x4850724 */
    /* cbz x8, #0x48506e8 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x4850724 */
    /* mov x19, x0 */
    /* mov w1, #0x2c */
    /* fmov d8, d0 */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x4850770 */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* branch b #0x4850700 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x4850708 */
    /* mov x19, x0 */
    /* mov w1, #0x1e */
    /* fmov d8, d0 */
    /* call #0x484fc68; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* mov w8, #1 */
    /* strb w8, [x0, #6] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* b.lt #0x4850730 */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* branch b #0x4850770 */
    /* str d0, [sp] */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0x847 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x48c742c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4850078; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x4850768 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x485079c */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48507bc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x4850770 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x484fc68; ABI effects unresolved */
    /* branch b #0x4850770 */
    /* call #0x4b98620; ABI effects unresolved */
}
