/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191df5c start_va=0x191df5c image_relative=0x191df5c bytes=388 */
void function_191df5c__at_191df5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3ca] */
    /* tbz w8, #0, #0x191e090 */
    /* ldr w8, [x19, #0x528] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x528] */
    /* ldr x8, [x19, #0x560] */
    /* cbz x8, #0x191dfc4 */
    /* add x8, x8, #0x48 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x191dfb4 */
    /* ldr x8, [x19, #0x570] */
    /* ldr x9, [x19, #0x578] */
    /* cmp x8, x9 */
    /* b.eq #0x191dff4 */
    /* ldr x10, [x8] */
    /* add x10, x10, #0x48 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x191dfdc */
    /* add x8, x8, #0x10 */
    /* branch b #0x191dfcc */
    /* ldr x0, [x19, #0x560] */
    /* cbz x0, #0x191e01c */
    /* ldr x8, [x19, #0xd90] */
    /* str x8, [x19, #0xd98] */
    /* add x1, x19, #0xd90 */
    /* call #0x1920b90; ABI effects unresolved */
    /* add x2, x19, #0xd90 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x191e0e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0x191e088 */
    /* ldr x9, [x19, #0x10] */
    /* add x20, x19, #0x590 */
    /* add x21, x9, #0x30 */
    /* lsl x9, x8, #6 */
    /* sub x22, x9, x8, lsl #3 */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x191e07c */
    /* ldrh w8, [x21] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xff */
    /* b.hi #0x191e07c */
    /* ldr x0, [x20, w8, uxtw #3] */
    /* cbz x0, #0x191e07c */
    /* ldr x8, [x19, #0xd90] */
    /* str x8, [x19, #0xd98] */
    /* add x1, x19, #0xd90 */
    /* call #0x1920b90; ABI effects unresolved */
    /* ldrh w1, [x21] */
    /* add x2, x19, #0xd90 */
    /* mov x0, x19 */
    /* call #0x191e0e0; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* subs x22, x22, #0x38 */
    /* b.ne #0x191e038 */
    /* mov x0, x19 */
    /* call #0x191e2e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191e0c4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x191e0cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
