/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4052bac start_va=0x4052bac image_relative=0x4052bac bytes=344 */
void function_4052bac__at_4052bac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x8, x21, [x0] */
    /* subs x9, x21, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x22, x9, x10 */
    /* lsr x23, x22, #1 */
    /* b.eq #0x4052c60 */
    /* ldr w9, [x8, #8] */
    /* tbz w9, #0, #0x4052c04 */
    /* add x8, x8, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x4052bec */
    /* branch b #0x4052c60 */
    /* mov x9, x21 */
    /* sub x21, x9, #0xc */
    /* cmp x21, x8 */
    /* b.eq #0x4052c5c */
    /* ldur w10, [x9, #-4] */
    /* mov x9, x21 */
    /* tbz w10, #0, #0x4052c08 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #8] */
    /* str x9, [sp] */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str w10, [x21, #8] */
    /* str x9, [x21] */
    /* cmp x21, x8 */
    /* b.ne #0x4052bec */
    /* branch b #0x4052c60 */
    /* mov x21, x8 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4052d04; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x4052d04; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w23, #1 */
    /* b.lt #0x4052cd0 */
    /* mov x21, #0 */
    /* ubfx x22, x22, #1, #0x1f */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x23, x8, #2 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, x21] */
    /* str w9, [sp] */
    /* ldr w8, [x8, x23] */
    /* str w8, [sp, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* add x23, x23, #0xc */
    /* subs x22, x22, #1 */
    /* b.ne #0x4052c98 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4052cfc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
