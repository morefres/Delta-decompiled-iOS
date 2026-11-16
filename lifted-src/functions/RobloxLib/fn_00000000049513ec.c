/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49513ec start_va=0x49513ec image_relative=0x49513ec bytes=320 */
void function_49513ec__at_49513ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4951490 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x6c] */
    /* tbz w0, #0x1f, #0x49514dc */
    /* ldrsw x9, [x8, #0xc] */
    /* str w9, [sp, #0xc] */
    /* str x9, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xf0] */
    /* cbz x9, #0x49514b0 */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0x79f */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x49807ec; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0x4955a14; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4951504 */
    /* add x0, sp, #0x10 */
    /* call #0x497f0ec; ABI effects unresolved */
    /* cbz w0, #0x49514d4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x497f124; ABI effects unresolved */
    /* cbnz w0, #0x49514d4 */
    /* branch b #0x495150c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49514f4 */
    /* branch b #0x4951528 */
    /* ldrb w8, [x8, #0x11] */
    /* tbz w8, #3, #0x49514d4 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* mov w2, #0 */
    /* call #0x494e89c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x495150c */
    /* ldr w0, [sp, #0xc] */
    /* str w0, [x19, #0x6c] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4951528 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* cmn w0, #1 */
    /* b.eq #0x49514d4 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49514f4 */
    /* call #0x4b98620; ABI effects unresolved */
}
