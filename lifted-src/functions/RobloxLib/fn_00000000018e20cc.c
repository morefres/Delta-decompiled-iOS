/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e20cc start_va=0x18e20cc image_relative=0x18e20cc bytes=644 */
void function_18e20cc__at_18e20cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18e2178 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x2c8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x18e22f4 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x18e2ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x22, [x0, #0x50] */
    /* cmp x23, x22 */
    /* b.eq #0x18e22f4 */
    /* ldr x8, [x23] */
    /* cmp x8, x20 */
    /* b.eq #0x18e228c */
    /* add x23, x23, #0x10 */
    /* branch b #0x18e215c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x18e21a4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x18e21b0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x18e2278 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x19 */
    /* call #0x18e305c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x22, [x0, #0x50] */
    /* cmp x23, x22 */
    /* b.eq #0x18e2278 */
    /* ldr x8, [x23] */
    /* cmp x8, x20 */
    /* b.eq #0x18e2210 */
    /* add x23, x23, #0x10 */
    /* branch b #0x18e21f4 */
    /* add x8, x23, #0x10 */
    /* cmp x8, x22 */
    /* b.eq #0x18e2254 */
    /* add x20, x23, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x23, #0x20 */
    /* mov x23, x20 */
    /* cmp x8, x22 */
    /* b.ne #0x18e221c */
    /* ldr x22, [x21, #0x58] */
    /* mov x23, x20 */
    /* branch b #0x18e2254 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x18e2248 */
    /* str x23, [x21, #0x58] */
    /* ldr x8, [x21, #0x50] */
    /* cmp x8, x23 */
    /* b.ne #0x18e2278 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x18e322c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18e22f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e22f4 */
    /* add x8, x23, #0x10 */
    /* cmp x8, x22 */
    /* b.eq #0x18e22d0 */
    /* add x20, x23, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x23, #0x20 */
    /* mov x23, x20 */
    /* cmp x8, x22 */
    /* b.ne #0x18e2298 */
    /* ldr x22, [x21, #0x58] */
    /* mov x23, x20 */
    /* branch b #0x18e22d0 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0x18e22c4 */
    /* str x23, [x21, #0x58] */
    /* ldr x8, [x21, #0x50] */
    /* cmp x8, x23 */
    /* b.ne #0x18e22f4 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x18e31d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18e2324 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18e232c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x18e2348 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e2348 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
