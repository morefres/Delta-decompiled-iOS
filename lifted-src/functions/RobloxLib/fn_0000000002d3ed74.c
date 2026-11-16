/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3ed74 start_va=0x2d3ed74 image_relative=0x2d3ed74 bytes=752 */
void function_2d3ed74__at_2d3ed74(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x840 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x8, x0 */
    /* ldr x19, [x8, #0x30]! */
    /* str x8, [sp, #0x10] */
    /* ldr x21, [x8, #8] */
    /* cmp x19, x21 */
    /* b.eq #0x2d3edd8 */
    /* ldr x1, [x19], #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2d3f3a8; ABI effects unresolved */
    /* branch b #0x2d3edbc */
    /* mov x8, x20 */
    /* ldr x19, [x8, #0x18]! */
    /* str x8, [sp, #8] */
    /* ldr x21, [x8, #8] */
    /* cmp x19, x21 */
    /* b.eq #0x2d3ee04 */
    /* ldr x1, [x19], #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2d3f3a8; ABI effects unresolved */
    /* branch b #0x2d3ede8 */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5de60; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x24, x20 */
    /* ldp x28, x19, [x24, #0x48]! */
    /* cmp x28, x19 */
    /* b.eq #0x2d3ef88 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* ldr x0, [x28] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x23, [sp, #0x20] */
    /* str d8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x2d3ef6c */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x26, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x2d1fd98; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x2d3eefc */
    /* ldr w8, [x27, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x2d3eec0 */
    /* ldr w21, [x27, #0x24] */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x1515ed8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmn w21, #1 */
    /* cset w8, eq */
    /* cmp w8, w0 */
    /* b.ne #0x2d3eed4 */
    /* branch b #0x2d3eeec */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x1515ed8; ABI effects unresolved */
    /* tbz w0, #0, #0x2d3eeec */
    /* mov w2, #1 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d3eee4 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x27 */
    /* call #0x2ce8c58; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x2d1fdb4; ABI effects unresolved */
    /* branch b #0x2d3ee84 */
    /* ldrsw x22, [x26, #0x28] */
    /* ldp w8, w9, [sp, #0x28] */
    /* add x2, x8, x22 */
    /* cmp x2, x9 */
    /* b.ls #0x2d3ef20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2d3ee60 */
    /* mov x21, #0 */
    /* lsl x22, x22, #3 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x8, [x8, x21] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* mov x0, x27 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d3ef5c */
    /* add x0, sp, #0x20 */
    /* mov x1, x27 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x22, x21 */
    /* b.ne #0x2d3ef30 */
    /* branch b #0x2d3ee60 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x23 */
    /* b.eq #0x2d3ef7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x2d3ee44 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d3efbc */
    /* ldr x0, [x8, #0x950] */
    /* ldrb w1, [x20, #0x10] */
    /* call #0x2ce88ec; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d3f008 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d3f04c */
    /* branch b #0x2d3f014 */
    /* mov x20, x0 */
    /* branch b #0x2d3f040 */
    /* branch b #0x2d3f02c */
    /* branch b #0x2d3f02c */
    /* branch b #0x2d3f02c */
    /* branch b #0x2d3f02c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x23 */
    /* b.eq #0x2d3f040 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d3f054 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2d3f05c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
