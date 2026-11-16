/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f91b28 start_va=0x1f91b28 image_relative=0x1f91b28 bytes=248 */
void function_1f91b28__at_1f91b28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0x970 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x1f91bd4 */
    /* ldr x8, [x19, #0x980] */
    /* cmp x8, x22 */
    /* b.ne #0x1f91bd4 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x19, #0x980] */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x6146000 */
    /* ldrsw x9, [x9, #0xf90] */
    /* mov w10, #0x3e8 */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* b.le #0x1f91bc0 */
    /* mov w8, #0 */
    /* branch b #0x1f91bd0 */
    /* str x21, [x19, #0x988] */
    /* mov w8, w20 */
    /* str x8, [x19, #0x990] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x978] */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f91c08 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
