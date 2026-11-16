/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2266554 start_va=0x2266554 image_relative=0x2266554 bytes=300 */
void function_2266554__at_2266554(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* ldp x0, x19, [x1] */
    /* cbz x19, #0x2266584 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2266574 */
    /* cbz x0, #0x2266630 */
    /* ldr x22, [x8, #0x28] */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5c26000 */
    /* add x2, x2, #0xc90 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2266630 */
    /* ldp x20, x8, [x22, #0x58] */
    /* cmp x20, x8 */
    /* b.eq #0x2266604 */
    /* ldr x9, [x20] */
    /* cmp x9, x0 */
    /* b.eq #0x22665d0 */
    /* add x20, x20, #8 */
    /* cmp x20, x8 */
    /* b.ne #0x22665b4 */
    /* branch b #0x2266630 */
    /* cmp x20, x8 */
    /* b.eq #0x2266604 */
    /* add x9, x20, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x2266604 */
    /* ldr x10, [x9] */
    /* cmp x10, x0 */
    /* b.eq #0x22665f4 */
    /* str x10, [x20], #8 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x22665e4 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x20, x8 */
    /* b.eq #0x2266630 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x2266628 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #0x60] */
    /* cbz x19, #0x226664c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2266638 */
    /* cbz x9, #0x226665c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
