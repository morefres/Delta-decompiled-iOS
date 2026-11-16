/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fb588 start_va=0x9fb588 image_relative=0x9fb588 bytes=1116 */
void function_9fb588__at_9fb588(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x9fb5f4 */
    /* ldr x8, [x19, #0x5a48] */
    /* cbnz x8, #0x9fb8f8 */
    /* mov w23, #0x5a48 */
    /* add x0, x19, x23 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [x19, #0x5a68] */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w9, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x9fb5fc */
    /* ldr x21, [x8, #0xb8] */
    /* branch b #0x9fb608 */
    /* mov w19, #0 */
    /* branch b #0x9fb8a4 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x9fb634 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fb624 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x9f0ddc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x9fb650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x19, #5, lsl #12 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x9fb68c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb660 */
    /* cbnz x9, #0x9fb68c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x5a48] */
    /* ldr w1, [x21, #0x718] */
    /* call #0x28fa708; ABI effects unresolved */
    /* ldr x0, [x19, #0x5a58] */
    /* cbz x0, #0x9fb6a8 */
    /* ldr x1, [x19, x23] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x19, #0x3ae0] */
    /* cbz x8, #0x9fb744 */
    /* ldr x0, [sp, #0x40] */
    /* add x9, x8, #0x1b0 */
    /* ldr x8, [x19, #0x3ae8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9fb6d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fb6c8 */
    /* add x1, sp, #0x10 */
    /* call #0x28eee98; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x9fb718 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb6ec */
    /* cbnz x9, #0x9fb718 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x9fb92c */
    /* ldr w8, [x0, #0x514] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x9fb744 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x288d944; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* add x10, x8, #0xc0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x28eeea0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x9fb7b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb784 */
    /* cbnz x9, #0x9fb7b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x9fb7e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb7bc */
    /* cbnz x9, #0x9fb7e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fb834 */
    /* ldr x20, [x19, #0x108] */
    /* ldrb w9, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x9fb818 */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x9fb824 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x9fb84c */
    /* ldr x1, [x8, #0xb8] */
    /* branch b #0x9fb858 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w20, #0x5868 */
    /* add x0, x19, x20 */
    /* call #0x46c6c18; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x5858] */
    /* fsub d0, d0, d1 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0xfbe */
    /* add x0, x19, x20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa79] */
    /* tbnz w8, #0, #0x9fb898 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x6d0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5a68] */
    /* call #0x9ec8dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x9fb8dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb8b0 */
    /* cbnz x9, #0x9fb8dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0xf77 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x9fb95c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5299000 */
    /* add x1, x1, #0xf93 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x9fb968 */
    /* branch b #0x9fb9d0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x9fb9d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fb9d4 */
    /* branch b #0x9fb9d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x9fb9b8 */
    /* branch b #0x9fb9d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x9fb9b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fb9d4 */
    /* branch b #0x9fb9d0 */
    /* branch b #0x9fb9d0 */
    /* branch b #0x9fb9d0 */
    /* branch b #0x9fb9d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
