/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44397a0 start_va=0x44397a0 image_relative=0x44397a0 bytes=640 */
void function_44397a0__at_44397a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldrsb w8, [x1, #0x27] */
    /* tbnz w8, #0x1f, #0x44397e8 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x44397f4 */
    /* ldp x1, x2, [x20, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4439a20; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4439810 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f4] */
    /* tbnz w8, #0, #0x443985c */
    /* ldr w8, [x19, #0x210] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x210] */
    /* ldr d0, [x20, #8] */
    /* ldr d1, [x19, #0x1e8] */
    /* fadd d1, d0, d1 */
    /* str d1, [x19, #0x1e8] */
    /* ldr w8, [x19, #0x4c8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4c8] */
    /* ldr d1, [x19, #0x4a0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x4a0] */
    /* ldr w8, [x19, #0x208] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x208] */
    /* ldr x9, [x20, #0x28] */
    /* ldr x8, [x19, #0x2f8] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x2f8] */
    /* ldr w8, [x19, #0x4c0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4c0] */
    /* ldr x8, [x19, #0x5b0] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x5b0] */
    /* ldrb w8, [x20, #0x1f0] */
    /* tbnz w8, #0, #0x44398b0 */
    /* ldr x10, [x19, #0x300] */
    /* add x10, x10, x9 */
    /* str x10, [x19, #0x300] */
    /* ldr x10, [x19, #0x5b8] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0x5b8] */
    /* cmp w21, #1 */
    /* b.eq #0x44398d8 */
    /* cbnz w21, #0x44398f0 */
    /* ldr w9, [x19, #0x220] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x220] */
    /* ldr w9, [x19, #0x4d8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4d8] */
    /* branch b #0x44398f0 */
    /* ldr w9, [x19, #0x25c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x25c] */
    /* ldr w9, [x19, #0x514] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x514] */
    /* ldr d0, [x20, #0x1c8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x443992c */
    /* ldr w9, [x19, #0x23c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x23c] */
    /* ldr w9, [x19, #0x4f4] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x4f4] */
    /* ldr w9, [x19, #0x278] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x278] */
    /* ldr w9, [x19, #0x530] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x530] */
    /* ldrb w9, [x20, #0x290] */
    /* cmp w9, #1 */
    /* b.ne #0x4439964 */
    /* ldr w8, [x19, #0x290] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x290] */
    /* ldr w8, [x19, #0x548] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x548] */
    /* ldrb w8, [x20, #0x291] */
    /* tbz w8, #0, #0x44399c4 */
    /* mov w8, #0x564 */
    /* mov w9, #0x2ac */
    /* branch b #0x44399ac */
    /* cmp w8, #0 */
    /* mov w8, #0x270 */
    /* mov w9, #0x288 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x528 */
    /* mov w10, #0x540 */
    /* ldr w11, [x19, x8] */
    /* csel x9, x10, x9, ne */
    /* add w10, w11, #1 */
    /* str w10, [x19, x8] */
    /* ldr w8, [x19, x9] */
    /* add w8, w8, #1 */
    /* str w8, [x19, x9] */
    /* ldrb w8, [x20, #0x291] */
    /* cmp w8, #1 */
    /* b.ne #0x44399c4 */
    /* mov w8, #0x55c */
    /* mov w9, #0x2a4 */
    /* ldr w10, [x19, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x19, x9] */
    /* ldr w9, [x19, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, x8] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44399f8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4439a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4439a18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
