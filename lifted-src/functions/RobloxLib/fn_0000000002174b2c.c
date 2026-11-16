/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2174b2c start_va=0x2174b2c image_relative=0x2174b2c bytes=332 */
void function_2174b2c__at_2174b2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2174bc8 */
    /* cbz x21, #0x2174c44 */
    /* mov x0, x21 */
    /* call #0x4190c28; ABI effects unresolved */
    /* cbz x0, #0x2174c44 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x20 */
    /* b.ls #0x2174c44 */
    /* mov w9, #0x50 */
    /* madd x20, x20, x9, x8 */
    /* str xzr, [x19, #8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [x19] */
    /* cbz x8, #0x2174bc0 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x2174c64 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2174c10 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x2174b64 */
    /* tbnz w8, #0, #0x2174bf8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x2174c08 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x980 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x2174b64 */
    /* tbnz w8, #1, #0x2174b64 */
    /* branch b #0x2174c44 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2174c44 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2174c44 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2174b64 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
