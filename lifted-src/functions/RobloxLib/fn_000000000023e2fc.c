/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e2fc start_va=0x23e2fc image_relative=0x23e2fc bytes=332 */
void function_23e2fc__at_23e2fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x23e348 */
    /* mov x19, x0 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc28 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x23e350 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, #8 */
    /* branch b #0x23e354 */
    /* mov w20, #0 */
    /* branch b #0x23e38c */
    /* ldr x1, [x8, #8] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x65 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x23e384 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* cset w20, eq */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23e3b8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x23e3d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x23e3fc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23e3e4 */
    /* b.ne #0x23e3fc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x23e438 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x23e438 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x246f78 */
}
