/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419fa68 start_va=0x419fa68 image_relative=0x419fa68 bytes=540 */
void function_419fa68__at_419fa68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fb88 */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fac0 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fac0 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419fbd8 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x419faec */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419fbd8 */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fb1c */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fb1c */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419fc60 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x419fb44 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419fc60 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* mov x8, sp */
    /* call #0xafc018; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x53bc0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x419fbd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419fb74 */
    /* branch b #0x419fbb4 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x53bc0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x419fbd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419fba4 */
    /* cbnz x9, #0x419fbd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fc08 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fc08 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419fc54 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x10]! */
    /* cbz x8, #0x419fc34 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419fc54 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x419fc54 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xed6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x419fc70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
