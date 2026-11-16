/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191e394 start_va=0x191e394 image_relative=0x191e394 bytes=368 */
void function_191e394__at_191e394(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3ca] */
    /* tbnz w8, #0, #0x191e4b8 */
    /* add x8, x19, #0x3ca */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x528 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* add x0, x19, #0x538 */
    /* call #0x191e504; ABI effects unresolved */
    /* ldr x8, [x19, #0x560] */
    /* cbz x8, #0x191e418 */
    /* str wzr, [x8, #0x40] */
    /* str wzr, [x8, #0x44] */
    /* add x8, x8, #0x48 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x191e404 */
    /* branch b #0x191e46c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x19, #0x198] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x1c72 */
    /* movk w9, #0x71c7, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x192001c; ABI effects unresolved */
    /* ldr x1, [x19, #0x560] */
    /* str x0, [x19, #0x560] */
    /* add x21, x19, #0x568 */
    /* cbz x1, #0x191e468 */
    /* mov x0, x21 */
    /* call #0x192011c; ABI effects unresolved */
    /* str x20, [x21] */
    /* ldr w9, [x19, #0x18] */
    /* cbz w9, #0x191e4ac */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x32 */
    /* lsl x10, x9, #6 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x21, x8 */
    /* ldrb w9, [x21], #0x38 */
    /* cmp w9, #1 */
    /* b.ne #0x191e4a0 */
    /* ldurh w1, [x8, #-2] */
    /* mov x0, x19 */
    /* call #0x191bf84; ABI effects unresolved */
    /* mov x8, x21 */
    /* subs x20, x20, #0x38 */
    /* b.ne #0x191e488 */
    /* add x8, x19, #0x3ca */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191e4ec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
