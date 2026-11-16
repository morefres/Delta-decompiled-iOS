/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f21bc start_va=0x17f21bc image_relative=0x17f21bc bytes=392 */
void function_17f21bc__at_17f21bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x18] */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f2278 */
    /* call #0x17f6e0c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x17f2310 */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x17f223c */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x17f2234 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17f2224 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* sub x0, x29, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x17f6c84; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x17f22fc */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x17f22fc */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x17f2264 */
    /* branch b #0x17f22e0 */
    /* call #0x4412844; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x17f2310 */
    /* ldr x8, [x19, #8] */
    /* add x9, x19, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x17f22b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17f22a4 */
    /* sub x0, x29, #0x18 */
    /* mov x1, sp */
    /* call #0x17f6d38; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17f22fc */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x17f22d0 */
    /* cbnz x8, #0x17f22fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x17f2338 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x17f233c */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
