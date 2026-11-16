/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c803c start_va=0x17c803c image_relative=0x17c803c bytes=920 */
void function_17c803c__at_17c803c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6120000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x17c8084 */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, #3 */
    /* b.ne #0x17c8084 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x17c8084 */
    /* ldrb w8, [x0, #0x861] */
    /* tbnz w8, #0, #0x17c8264 */
    /* mov x0, x19 */
    /* call #0x1886c94; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.eq #0x17c80c0 */
    /* cbnz w8, #0x17c80e8 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17c80e4 */
    /* tbnz w20, #9, #0x17c811c */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x17c80d4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x57b */
    /* branch b #0x17c8240 */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, #2 */
    /* b.eq #0x17c8220 */
    /* cbnz w8, #0x17c811c */
    /* ldr x21, [x19, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* and x10, x20, #0x100 */
    /* cmp w8, w9 */
    /* ccmp x10, #0, #0, ls */
    /* b.eq #0x17c8224 */
    /* ldr x20, [x19, #0x18] */
    /* call #0xddaa4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17c819c */
    /* call #0x25ac3c8; ABI effects unresolved */
    /* cbz w0, #0x17c815c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x17c815c */
    /* ldr w8, [x0, #0x868] */
    /* cmp w8, #4 */
    /* b.eq #0x17c8248 */
    /* adrp x8, #0x6120000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x17c81a4 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x17c81a4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1e4737c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17c8170 */
    /* branch b #0x17c8208 */
    /* mov w19, #1 */
    /* branch b #0x17c824c */
    /* ldr w8, [x19, #0x108] */
    /* cbz w8, #0x17c8208 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17c8208 */
    /* ldr w8, [x19, #0x108] */
    /* cmp w8, #3 */
    /* b.eq #0x17c8340 */
    /* cmp w8, #2 */
    /* b.eq #0x17c8314 */
    /* cmp w8, #1 */
    /* b.ne #0x17c8248 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x17c8248 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3e79588 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x17c7fc0 */
    /* tbnz w20, #8, #0x17c811c */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x17c8234 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x5c0 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x17c8248 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x17c82d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17c82ac */
    /* cbnz x9, #0x17c82d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x17c824c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17c82e4 */
    /* cbnz x9, #0x17c824c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17c824c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x17c8248 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x17c8248 */
    /* mov x0, x19 */
    /* call #0x17c83d4; ABI effects unresolved */
    /* cbz x0, #0x17c8390 */
    /* ldrb w19, [x0, #0xd1] */
    /* branch b #0x17c824c */
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x17c8248 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17c824c */
    /* mov x0, x19 */
    /* call #0x17c841c; ABI effects unresolved */
    /* cbz x0, #0x17c83a4 */
    /* ldrb w19, [x0, #0xb0] */
    /* branch b #0x17c824c */
    /* ldrb w19, [x20, #0x5d0] */
    /* branch b #0x17c824c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x17c83c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
