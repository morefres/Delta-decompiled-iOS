/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f082bc start_va=0x2f082bc image_relative=0x2f082bc bytes=288 */
void function_2f082bc__at_2f082bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr x0, [x1] */
    /* str x0, [sp, #8] */
    /* call #0x2ed31f0; ABI effects unresolved */
    /* cbz w0, #0x2f0832c */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x9b0 */
    /* ldr w21, [x8] */
    /* cmp w21, #1 */
    /* b.lt #0x2f083c8 */
    /* cmp w21, #0x63 */
    /* b.hi #0x2f0832c */
    /* call #0x47ef758; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef850; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0x64 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.gt #0x2f083c8 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2f08374 */
    /* ldr x19, [x19] */
    /* ldr x0, [x19], #8 */
    /* add x1, sp, #8 */
    /* call #0x2f083dc; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* str x9, [x0, #8] */
    /* ldxr x8, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x2f0838c */
    /* stlxr w9, x0, [x19] */
    /* cbnz w9, #0x2f08390 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x2f08398 */
    /* branch b #0x2f083c8 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x21 */
    /* call #0x26fd18; ABI effects unresolved */
    /* branch b #0x2f083c8 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x2f083c8 */
    /* str x8, [x0, #8] */
    /* ldxr x9, [x19] */
    /* cmp x9, x8 */
    /* b.ne #0x2f083b8 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x2f083bc */
    /* mov w10, #1 */
    /* branch b #0x2f083c0 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* tbz w10, #0, #0x2f08398 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
