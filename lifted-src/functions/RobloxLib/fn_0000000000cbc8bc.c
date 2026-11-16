/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbc8bc start_va=0xcbc8bc image_relative=0xcbc8bc bytes=452 */
void function_cbc8bc__at_cbc8bc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* cbz x21, #0xcbc900 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbc9b8 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcbc93c */
    /* ldr x21, [x20] */
    /* cbz x21, #0xcbc93c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c43040; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbc9f0 */
    /* ldrb w8, [x19, #0x618] */
    /* tbnz w8, #0, #0xcbc950 */
    /* ldrb w8, [x19, #0x619] */
    /* cmp w8, #1 */
    /* b.ne #0xcbc978 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xcbca48 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbc99c */
    /* ldr x0, [x20] */
    /* cbz x0, #0xcbca48 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5e3e000 */
    /* add x2, x2, #0xbf8 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xcbca48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xcbcbb8 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xcbca80; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xcbca48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbc9dc */
    /* branch b #0xcbca2c */
    /* ldr x8, [x19, #0x548] */
    /* ldr x19, [x8, #0xc48] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xbb4434; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xcbca48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbca1c */
    /* cbnz x9, #0xcbca48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcbca78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
