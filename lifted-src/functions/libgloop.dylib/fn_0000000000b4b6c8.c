/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4b6c8 start_va=0xb4b6c8 image_relative=0xb4b6c8 bytes=1832 */
void function_b4b6c8__at_b4b6c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #0x14 */
    /* b.hi #0xb4ba08 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x23 */
    /* adr x10, #0xb4b714 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4c1b8 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x22, x21 */
    /* b.eq #0xb4b76c */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb4b748 */
    /* b.ne #0xb4b734 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb4b734 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb4b77c */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x40] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb4ba7c */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb4b784 */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb4b330; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb4b330; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b7b8 */
    /* b.ne #0xb4b7d8 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b7dc */
    /* branch b #0xb4baa0 */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b7fc */
    /* branch b #0xb4baa0 */
    /* mov x0, x19 */
    /* call #0xb4c410; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0xb4c410; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4c410 */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b848 */
    /* b.ne #0xb4b864 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b868 */
    /* branch b #0xb4baa0 */
    /* ldp x0, x1, [x19, #0xa8] */
    /* call #0xbf2888; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xb4b894 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* branch b #0xb4b9b0 */
    /* mov x22, x19 */
    /* ldp x0, x8, [x22, #8]! */
    /* add x23, x8, #1 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb4bac0 */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb4b8ac */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4c0dc */
    /* ldr x8, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4b8e0 */
    /* b.ne #0xb4b900 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x68] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xb4b910 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* branch b #0xb4b924 */
    /* add x21, x21, #0x18 */
    /* sub x20, x20, #1 */
    /* cbz x20, #0xb4b93c */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xb4b91c */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb4b91c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb4b94c */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldp x20, x8, [x22, #0x58]! */
    /* add x23, x8, #1 */
    /* branch b #0xb4b96c */
    /* add x21, x20, #0x58 */
    /* mov x0, x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x20, x21 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb4bacc */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0xb4b95c */
    /* ldr x0, [x20, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb4b95c */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4bfe0 */
    /* add x0, x19, #0xa0 */
    /* call #0xb4c410; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb4b330 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #8] */
    /* cmp x22, x21 */
    /* b.eq #0xb4ba08 */
    /* mov x8, x22 */
    /* add x22, x22, #1 */
    /* ldr x9, [x20, x8, lsl #3] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb4b9e4 */
    /* b.ne #0xb4b9d0 */
    /* dmb ishld */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb4b9d0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4bb08 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xb4bad8 */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4ba24 */
    /* branch b #0xb4baa0 */
    /* ldr x8, [x19, #0x78] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4ba3c */
    /* b.ne #0xb4ba5c */
    /* dmb ishld */
    /* ldr x0, [x19, #0x78] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x68] */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb4baec */
    /* add x21, x0, #0x40 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb4ba64 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb4ba8c */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4ba90 */
    /* b.ne #0xb4bb08 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a5ac */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xb4bad4 */
    /* branch b #0xb4bb08 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xb4bb08 */
    /* ldr x0, [x22] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb4bafc */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xb4bb1c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x0, x19, #0x20 */
    /* branch b #0xb4b9b4 */
    /* mov x20, x0 */
    /* branch b #0xb4bbec */
    /* mov x20, x0 */
    /* branch b #0xb4bc74 */
    /* mov x20, x0 */
    /* branch b #0xb4bb90 */
    /* mov x20, x0 */
    /* branch b #0xb4bbb8 */
    /* mov x20, x0 */
    /* branch b #0xb4bc24 */
    /* mov x20, x0 */
    /* branch b #0xb4bc6c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bb5c */
    /* b.ne #0xb4bde0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb4b330; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xb4bbb0 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0xb4b330; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bbd0 */
    /* b.ne #0xb4bbec */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bbf0 */
    /* b.ne #0xb4bde0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0xb4c410; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0xb4c410; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x60]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bc38 */
    /* b.ne #0xb4bde0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0xb4b330; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0xb4b330; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bc78 */
    /* b.ne #0xb4bc98 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xe0] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bc9c */
    /* b.ne #0xb4bde0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb4bcf0 */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb4bcd4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb4bd00 */
    /* ldr x0, [x19, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur x8, [x19, #0x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb4bde0 */
    /* add x0, x19, #0x20 */
    /* call #0xb4b330; ABI effects unresolved */
    /* branch b #0xb4bde0 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb4bd40 */
    /* add x24, x21, #0x58 */
    /* mov x0, x21 */
    /* call #0xbf4938; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xb4bd24 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xb4bd78 */
    /* branch b #0xb4bde0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x23, x23, #1 */
    /* b.eq #0xb4bd70 */
    /* add x24, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x24 */
    /* branch b #0xb4bd54 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4bde0 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xb4bdac */
    /* add x23, x21, #0x40 */
    /* mov x0, x21 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xb4bd90 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb4bdbc */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x50]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb4bdc0 */
    /* b.ne #0xb4bde0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
