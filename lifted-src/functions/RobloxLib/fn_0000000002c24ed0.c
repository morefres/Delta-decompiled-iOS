/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c24ed0 start_va=0x2c24ed0 image_relative=0x2c24ed0 bytes=1052 */
void function_2c24ed0__at_2c24ed0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2c24f78 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2984608; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24ef0 */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2c24f78 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24f1c */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2c24f70 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24f48 */
    /* cmp x21, x22 */
    /* b.eq #0x2c2504c */
    /* ldr x0, [x19, #0xf0] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* cbz x0, #0x2c24f88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c252b4 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2c25028 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a22f24; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24fa0 */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2c25028 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24fcc */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2c25020 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c24ff8 */
    /* cmp x21, x22 */
    /* b.eq #0x2c250ec */
    /* ldr x0, [x19, #0xf0] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* cbz x0, #0x2c252b4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* ldr x8, [x20, #0x9b0] */
    /* ldr x20, [x20, #0x9b8] */
    /* cbz x20, #0x2c25080 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c2505c */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c25070 */
    /* ldr x0, [x19, #0xf0] */
    /* stp x8, x20, [x19, #0xe8] */
    /* cbz x0, #0x2c25090 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2c250c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c25098 */
    /* cbnz x9, #0x2c250c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x2c2518c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c25190 */
    /* ldr x0, [x19, #0xe8] */
    /* str x0, [sp] */
    /* branch b #0x2c25190 */
    /* ldr x8, [x20, #0x9a0] */
    /* ldr x20, [x20, #0x9a8] */
    /* cbz x20, #0x2c25120 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c250fc */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c25110 */
    /* ldr x0, [x19, #0xf0] */
    /* stp x8, x20, [x19, #0xe8] */
    /* cbz x0, #0x2c25130 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2c25164 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c25138 */
    /* cbnz x9, #0x2c25164 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x2c25214 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c25218 */
    /* ldr x0, [x19, #0xe8] */
    /* str x0, [sp] */
    /* branch b #0x2c25218 */
    /* mov x20, #0 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* cbz x20, #0x2c251c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2519c */
    /* cbnz x9, #0x2c251c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x2c251f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c251f4 */
    /* ldr x0, [x19, #0xe8] */
    /* str x0, [sp] */
    /* branch b #0x2c251f4 */
    /* mov x20, #0 */
    /* call #0x2b7d784; ABI effects unresolved */
    /* cbz x20, #0x2c252b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c25200 */
    /* branch b #0x2c25298 */
    /* mov x20, #0 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* cbz x20, #0x2c25250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c25224 */
    /* cbnz x9, #0x2c25250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x2c25278 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c2527c */
    /* ldr x0, [x19, #0xe8] */
    /* str x0, [sp] */
    /* branch b #0x2c2527c */
    /* mov x20, #0 */
    /* call #0x2b7d784; ABI effects unresolved */
    /* cbz x20, #0x2c252b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c25288 */
    /* cbnz x9, #0x2c252b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2c252d8 */
    /* branch b #0x2c252d8 */
    /* branch b #0x2c252d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
