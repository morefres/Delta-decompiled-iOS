/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1140b64 start_va=0x1140b64 image_relative=0x1140b64 bytes=1060 */
void function_1140b64__at_1140b64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x1140ba4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1140bb8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w10, [x8, #0x17] */
    /* and w9, w10, #0xff */
    /* tbnz w10, #0x1f, #0x1140bd8 */
    /* mov x10, x8 */
    /* cmp w9, #1 */
    /* b.eq #0x1140be8 */
    /* branch b #0x1140c7c */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #1 */
    /* b.ne #0x1140c8c */
    /* ldr x10, [x8] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x58 */
    /* b.ne #0x1140c78 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x98]! */
    /* cbz x8, #0x1140c20 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x776 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x41f5574 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1140c70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1140c44 */
    /* cbnz x9, #0x1140c70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x1140c8c */
    /* cmp w9, #1 */
    /* b.ne #0x1140d1c */
    /* mov x10, x8 */
    /* branch b #0x1140c9c */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #1 */
    /* b.ne #0x1140d28 */
    /* ldr x10, [x8] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x59 */
    /* b.ne #0x1140d18 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0xa8]! */
    /* cbz x8, #0x1140cc0 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x7b7 */
    /* branch b #0x1140d54 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1140d10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1140ce4 */
    /* cbnz x9, #0x1140d10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x1140d28 */
    /* cmp w9, #1 */
    /* b.ne #0x1140ba4 */
    /* branch b #0x1140d38 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x1140ba4 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5a */
    /* b.ne #0x1140ba4 */
    /* ldr x8, [x19, #0xb8]! */
    /* cbz x8, #0x1140d60 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x7f8 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1140ba4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1140ba4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1140d84 */
    /* cbnz x9, #0x1140ba4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1140ba4 */
    /* cbz x1, #0x1140f84 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1140f74 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsb w10, [x8, #0x17] */
    /* and w9, w10, #0xff */
    /* tbnz w10, #0x1f, #0x1140e14 */
    /* mov x10, x8 */
    /* cmp w9, #1 */
    /* b.eq #0x1140e24 */
    /* branch b #0x1140e84 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #1 */
    /* b.ne #0x1140e94 */
    /* ldr x10, [x8] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x58 */
    /* b.ne #0x1140e80 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1140e78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1140e4c */
    /* cbnz x9, #0x1140e78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x1140e94 */
    /* cmp w9, #1 */
    /* b.ne #0x1140f04 */
    /* mov x10, x8 */
    /* branch b #0x1140ea4 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, #1 */
    /* b.ne #0x1140f10 */
    /* ldr x10, [x8] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x59 */
    /* b.ne #0x1140f00 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1140ef8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1140ecc */
    /* cbnz x9, #0x1140ef8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #7, #0x1140f10 */
    /* cmp w9, #1 */
    /* b.eq #0x1140f20 */
    /* branch b #0x1140f74 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x1140f74 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5a */
    /* b.ne #0x1140f74 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1140f74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1140f48 */
    /* cbnz x9, #0x1140f74 */
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
}
