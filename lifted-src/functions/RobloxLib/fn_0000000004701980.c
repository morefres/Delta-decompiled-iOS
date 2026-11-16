/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4701980 start_va=0x4701980 image_relative=0x4701980 bytes=308 */
void function_4701980__at_4701980(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* fmov d8, x20 */
    /* fcmp d8, #0.0 */
    /* b.ls #0x4701a80 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x60] */
    /* cmn w8, #1 */
    /* b.ne #0x4701a2c */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x48]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x22, #0x18] */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x18] */
    /* ldr x9, [x22] */
    /* mov w10, #0x38 */
    /* smaddl x8, w8, w10, x9 */
    /* ldur q0, [x22, #0x1c] */
    /* ldur q1, [x22, #0x2c] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* ldr w8, [x22, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* mov w10, #0x38 */
    /* smull x8, w8, w10 */
    /* ldr d0, [x9, x8] */
    /* fcmp d0, d8 */
    /* b.eq #0x4701a74 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* mov w10, #0x38 */
    /* smaddl x8, w8, w10, x9 */
    /* stp x0, x21, [x8, #8] */
    /* str x20, [x8] */
    /* mov x0, x19 */
    /* call #0x4701ab4; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* stlrb w0, [x8] */
    /* branch b #0x4701a80 */
    /* add x8, x19, #0x90 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4701ab0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
