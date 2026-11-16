/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1fe6c start_va=0x3b1fe6c image_relative=0x3b1fe6c bytes=444 */
void function_3b1fe6c__at_3b1fe6c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x8, #0x6494000 */
    /* add x8, x8, #0x460 */
    /* str x0, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xe90 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* add x0, sp, #0x40 */
    /* add x2, x1, x8 */
    /* call #0x3b20028; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x3b1ff74 */
    /* mov x25, #0 */
    /* add x8, sp, #8 */
    /* add x22, x8, #0x18 */
    /* adrp x19, #0x6494000 */
    /* add x19, x19, #0x460 */
    /* ldr x23, [sp, #0x40] */
    /* add x20, x23, x25 */
    /* sub x21, x24, x25 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x23, x24, x8, eq */
    /* subs x8, x23, x25 */
    /* b.ls #0x3b1ff68 */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* add x0, sp, #8 */
    /* add x2, x20, x8 */
    /* mov x1, x20 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3ae9984; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x3b1ff64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* add x25, x23, #1 */
    /* cmp x25, x24 */
    /* b.lo #0x3b1fef8 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b1ff8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1ffc0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3b20000 */
    /* mov x19, x0 */
    /* branch b #0x3b1ffe8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x3b1ffe8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b20000 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x6494000 */
    /* add x0, x0, #0x460 */
    /* call #0x3b09b5c; ABI effects unresolved */
    /* branch b #0x3b20018 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b20020 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
